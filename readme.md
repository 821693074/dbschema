# 数据表结构系统

本项目旨在通过一个合理的审核流程，使数据库结构的设计和使用趋于合理和规范。

## 本git库的基本结构
* init.php 用来获取数据表的建表语句
* readme.md 本文档
* schema/#/*.sql 每个#数据库对应一个目录，每个数据表对应一个sql文件。

## sql文件结构

```sql
# `dbname`.`tablename`

# latest.schema.start
# since:yyyy/mm/dd HH:ii:ss
# hash:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
# 最新表结构语句
# latest.schema.end

# origin.schema.start
# since:yyyy/mm/dd HH:ii:ss
# hash:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx
原始表结构语句
# origin.schema.end

# [username] [updatetime] [update desc]
[update sql]
```

其中最新的表结构语句是被注释的，按照没有被注释的sql语句顺序执行一遍，最终的表结构应该就是最新的表结构。如果不匹配，说明表结构更改有遗漏的地方

## 基本流程：
1. 从`master`分支创建一个新分支； 
2. 在新分支的对应的数据表的sql文件的最下方，增加数据库变化语句，并执行`php init.php --database=[database] --datatable=[datatable]`更新表结构。
3. 提交合并到`master`分支的请求，通知审核人员(@Jerry)审核。
4. 审核通过后，提交给运维(@Hugo)，运维在线上进行操作。

ps.如果有新数据库的变化，拿捏不定的，先把变化的内容在这里提交合并请求，提前审核，以免上线时变更被打回，影响最终上线。

## FAQ

### 如何增加表？
如果需要`新增数据表`，直接使用根目录的<init.php>执行命令，自动生成一个新的sql文件。

执行命令为：

```shell

php init.php --database=[database-name] --datatable=[datatable-name]

# --database 数据库名称
# --datatable 数据表名称
# 可以不传datatable-name，表示生成该库所有表(开发过程中不要使用)
```
    
ps. 所有该sql文件已经存在，则会更新掉# latest.schema.start到 # latest.schema.end中的内容。

### 如何修改表结构？
如果需要`修改表结构`，需要从`master`创建一个临时分支，在数据表对应的sql文件下方加入更改语句，然后执行命令`php init.php --database=db --datatable=dt`，更新到最新的schema结构。

格式为：
    
```sql

# 操作人 日期 目的
操作语句

```
    
例如：
```sql

# Hugo 2017/04/25 增加代理类型
use `tengyue`;
alter table `tengyue`.`mvp_user` add column `proxy_type` tinyint unsigned not null default '1' after `proxy_url` comment '代理类型，1：代理 2：临时重定向 3：永久重定向';
```

### 分支如何命名？
`master`分支不允许直接提交，每个人在有数据变动时，需要从`master`分支创建一个自己的分支，写入变动的语句后，提交和`master`分支合并的请求。
* 如果是新增的表结构，分支以add/xxxx形式命名；
* 如果是修改的表结构，分支以modify/xxxx形式命名；
