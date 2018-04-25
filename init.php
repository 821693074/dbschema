<?php
$who = system('whoami');

//conf配置
//$dbConfs = sprintf('/home/%s/tengyue-server/conf/db.xml', $who);
//require $dbConfs;
//$xml = simplexml_load_string($dbConfs);
//$xmljson= json_encode($xml);
//$xml=json_decode($xmljson,true);
//var_dump($xml);exit;
$dbConfs = [
    'ip' => 'dev1.office.tengyue360.com',
    'user' => 'root',
    'pass' => 'TengYue360!',
    'port' => '3306',
    'charset' => 'utf8'
];

$opts = getopt('', array(
    'database:',
    'datatable:'
));

define('LATEST_SCHEMA_START_FLAG', '# latest.schema.start');
define('LATEST_SCHEMA_END_FLAG', '# latest.schema.end');
define('ORIGIN_SCHEMA_START_FLAG', '# origin.schema.start');
define('ORIGIN_SCHEMA_END_FLAG', '# origin.schema.end');
define('HASH_FLAG', '# hash:');

$customDbs = false;

if (!empty($opts['database'])) {
    $db = $opts['database'];
    $customDbs[$db] = '*';

    if (!empty($opts['datatable']) && $opts['datatable'] != '*') {
        $dts = array_map('trim', explode(',', $opts['datatable']));
        $customDbs[$db] = array();
        foreach ($dts as $dt) {
            $customDbs[$db][$dt] = true;
        }
    }
}

getDbTables($opts['database'], $dbConfs);

/**
 * 获取数据库的表
 * @param $dbName
 * @param $dbConf
 */
function getDbTables($dbName, $dbConf)
{
    $mysql = new mysqli($dbConf['ip'], $dbConf['user'], $dbConf['pass'], 'tengyue');

    if (!$mysql || $mysql->connect_error) {
        return;
    }
    $mysql->select_db($dbName);
    if (isset($dbConf['charset'])) {
        $mysql->set_charset($dbConf['charset']);
    }

    $rs = $mysql->query('show tables from ' . $dbName);
    if (!$rs) {
        return;
    }
    global $customDbs;
    while ($row = $rs->fetch_assoc()) {
        // 检查是否需要生成
        $dtName = $row['Tables_in_' . $dbName];
        if ($customDbs !== false && $customDbs[$dbName] !== '*') {
            if (!isset($customDbs[$dbName][$dtName])) {
                continue;
            }
        }
        getDbTableSchema($mysql, $dbName, $dtName, isset($dbConf['charset']) ? $dbConf['charset'] : '');
    }
    $rs->close();
    $mysql->close();
}

/**
 * 获取数据表的结构
 * @param mysqli $mysql
 * @param $dbName
 * @param $dtName
 * @param $charset
 */
function getDbTableSchema($mysql, $dbName, $dtName, $charset)
{
    if (preg_match('#(\_(copy)?\d+)|(copy)$#', $dtName)) {
        return;
    }
    $rs = $mysql->query("show create table `$dbName`.`$dtName`");
    if ($row = $rs->fetch_assoc()) {
        $desc = $row['Create Table'];
        writeDbTableSchema($dbName, $dtName, $desc, $charset);
    }
    $rs->close();
}

/**
 * 写入数据表的结构
 * @param $dbName
 * @param $dtName
 * @param $desc
 * @param $charset
 *
 * @throws
 */
function writeDbTableSchema($dbName, $dtName, $desc, $charset)
{
    $path = sprintf('%s/%s/%s/%s.sql', __DIR__, 'schema', $dbName, $dtName);
    $newHash = sha1($desc);

    if (is_file($path)) {
        $content = file_get_contents($path);
        $fromPos = strpos($content, LATEST_SCHEMA_START_FLAG);
        if ($fromPos === false) {
            throw new Exception('no latest.schema start flag found');
        }
        $fromPos += strlen(LATEST_SCHEMA_START_FLAG);
        $endPos = strpos($content, LATEST_SCHEMA_END_FLAG, $fromPos);
        if ($fromPos === false || $endPos === false) {
            throw new Exception('no latest.schema end flag found');
        }
        $oldSchema = substr($content, $fromPos, $endPos - $fromPos);
        $hashPos = strpos($oldSchema, HASH_FLAG);
        if ($hashPos === false) {
            throw new Exception('no hash flag found');
        }
        $hash = substr($oldSchema, $hashPos + strlen(HASH_FLAG), 40);
        // 如果有修改，需要更新
        if ($hash != $newHash) {
            $oldSchema = sprintf(
                "\n# hash:%s\n# since:%s\n%s;\n",
                $newHash,
                date('Y/m/d H:i:s'),
                '# ' . str_replace("\n", "\n# ", $desc)
            );
            file_put_contents($path, substr($content, 0, $fromPos) . $oldSchema . substr($content, $endPos));
            echo "update {$path}\n";
        } else {
            echo "ignore to $path\n";
        }
        return;
    }
    $now = time();
    $schema = sprintf(
        "# `%s`.`%s`\n\n%s\n# hash:%s\n# since:%s\n%s;\n%s\n\n"
        . "%s\n# hash:%s\n# since:%s\nuse `%s`;%s\n%s;\n%s\n",
        $dbName,
        $dtName,
        LATEST_SCHEMA_START_FLAG,
        $newHash,
        date('Y/m/d H:i:s', $now),
        '# ' . str_replace("\n", "\n# ", $desc),
        LATEST_SCHEMA_END_FLAG,

        ORIGIN_SCHEMA_START_FLAG,
        $newHash,
        date('Y/m/d H:i:s', $now),
        $dbName,
        $charset ? "\nset names {$charset};" : '',
        $desc,
        ORIGIN_SCHEMA_END_FLAG
    );

    echo "write to $path\n";
    $dirName = dirname($path);
    if (!is_dir($dirName)) {
        mkdir($dirName, 0775, true);
    }

    file_put_contents($path, $schema);
}
