# `tengyue`.`series`

# latest.schema.start
# hash:f845bca95e4e11ba86c92322ed9c5b626a4a2891
# since:2018/04/25 14:23:10
# CREATE TABLE `series` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `title` varchar(50) DEFAULT '' COMMENT '标题',
#   `document_ids` varchar(512) NOT NULL DEFAULT '' COMMENT '文档ids',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '系列状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COMMENT='系列内容';
# latest.schema.end

# origin.schema.start
# hash:f845bca95e4e11ba86c92322ed9c5b626a4a2891
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `series` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `title` varchar(50) DEFAULT '' COMMENT '标题',
  `document_ids` varchar(512) NOT NULL DEFAULT '' COMMENT '文档ids',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '系列状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COMMENT='系列内容';
# origin.schema.end
