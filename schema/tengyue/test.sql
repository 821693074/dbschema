# `tengyue`.`test`

# latest.schema.start
# hash:9b7709ea8f83fa4cbe9b510a8cb08f573e294adf
# since:2018/04/25 14:23:10
# CREATE TABLE `test` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
#   `name` char(10) NOT NULL DEFAULT '',
#   `age` tinyint(3) unsigned NOT NULL DEFAULT '0',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
#   `col1` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '测试数字',
#   PRIMARY KEY (`id`),
#   KEY `idx_age` (`age`),
#   KEY `idx_long` (`col1`,`status`,`age`)
# ) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
# latest.schema.end

# origin.schema.start
# hash:9b7709ea8f83fa4cbe9b510a8cb08f573e294adf
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `test` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` char(10) NOT NULL DEFAULT '',
  `age` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0',
  `col1` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '测试数字',
  PRIMARY KEY (`id`),
  KEY `idx_age` (`age`),
  KEY `idx_long` (`col1`,`status`,`age`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8;
# origin.schema.end
