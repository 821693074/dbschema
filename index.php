<?php

define('SCHEMA_ROOT', __DIR__.'/schema/');
define('DESC_ROOT', __DIR__.'/desc/');

/**
 * 载入所有db
 */
function loadDbs()
{
    $fh = opendir(SCHEMA_ROOT);
    $ret = [];
    while($file = readdir($fh)) {
        if ($file != '.' && $file != '..') {
            $ret[] = $file;
        }
    }
    @fclose($fh);
    return $ret;
}

/**
 * 载入数据库
 * @param $db
 */
function loadTables($db)
{
    $fh = opendir(SCHEMA_ROOT.'/'.$db);
    $ret = [];
    while($file = readdir($fh)) {
        if ($file != '.' && $file != '..') {
            $ret[] = str_replace('.sql', '', $file);
        }
    }
    @fclose($fh);
    return $ret;
}

/**
 * 载入表格
 * @param $file
 */
function loadTable($db, $table)
{
    $file = SCHEMA_ROOT.'/'. $db.'/'. $table.'.sql';
    $fh = fopen($file, 'r');
    $sql = [];
    while( true ) {
        $line = fgets($fh);
        if ($line === false) {
            break;
        }
        if ($line == "# latest.schema.end\n") {
            break;
        } elseif (strncmp($line, '# CREATE TABLE ', 15) === 0) {
            $start = true;
            $sql[] = substr($line, 2);
        } elseif ($start) {
            $sql[] = substr($line, 2);
        }
    }
    fclose($fh);
    return implode("", $sql);
}
function saveDesc($db, $table, $desc) {
    $file = DESC_ROOT.'/'.$db.'/'.$table.'.md';
    $dir = dirname($file);
    if (!is_dir($dir)) {
        mkdir($dir, 0755, true);
    }
    file_put_contents($file, $desc);
}

function getDesc($db, $table) {
    $file = DESC_ROOT.'/'.$db.'/'.$table.'.md';
    if (is_readable($file)) {
        return file_get_contents($file);
    }
    return "";
}
$method = $_SERVER['REQUEST_METHOD'];
if($method == 'POST') {
    switch($_GET['action']) {
        case 'saveDesc':
            $db = $_POST['db'] ?? '';
            $table = $_POST['table'] ?? '';
            $desc = $_POST['desc'] ?? '';
            if (!$db || !$table) {
                exit();
            }
            saveDesc($db, $table, $desc);
            header('Content-type: application/json; charset=UTF-8');
            echo json_encode(['ret' => 'ok']);
            break;
    }
    exit();
} else {
    $dbs = loadDbs();
    $db = $_GET['db'] ?? '';
    $tables = [];
    if ($db) {
        $tables = loadTables($db);
    }
}
?>

<!doctype html>
<html>
<head>
<title></title>
<link href="https://cdn.bootcss.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet"/>
<script src="https://cdn.bootcss.com/jquery/3.3.1/jquery.min.js"></script>
<script src="https://cdn.bootcss.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div class="container">
<h1>数据库导航</h1>
<div class="btn-group">
    <button type="button" class="btn btn-default dropdown-toggle" data-toggle="dropdown">
      选择库
      <span class="caret"></span>
    </button>
    <ul class="dropdown-menu" role="menu">
        <?php foreach($dbs as $_db):?>
        <li><a href="/?db=<?=$_db?>"><?=$_db?></a></li>
        <?php endforeach?>
    </ul>
</div>

    <h1><code><?=$db?></code>库</h1>
    <table class="table table-striped table-hover">
<thead>
<tr>
    <th width="60">表名</th>
    <th>表结构</th>
<th width="300">备注</th>
</tr>
</thead>
    <?php foreach($tables as $table):?>
    <tr>
    <td><?=$table?></td>
            <td>
                <?=nl2br(loadTable($db, $table))?>
            </td>
<td>
<textarea class="form-control" rows="10" data-db="<?=$db?>" data-table="<?=$table?>"><?=getDesc($db, $table)?></textarea>
</td>
</tr>
        <?php endforeach?>
</table>
</div>
<script>
!function() {
    $('textarea').on('blur', function() {
        var self = $(this);
        var db = self.data('db'), table = self.data('table'), desc = self.val();
        $.post('/?action=saveDesc', {
            db: db,
            table: table,
            desc: desc
        }, function() {
            
        });
    });
}();
</script>
</body>
</html>
