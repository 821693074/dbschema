# `tengyue`.`tags`

# latest.schema.start
# hash:0973548f39cb7a807b673690792de95c3a67b4ed
# since:2018/04/25 14:23:10
# CREATE TABLE `tags` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `name` varchar(32) DEFAULT '' COMMENT '标签名',
#   `type` smallint(5) DEFAULT '0' COMMENT '标签类型,系统、用户、文件类型等',
#   `ordinal` int(10) DEFAULT '0' COMMENT '序号',
#   `pic_url` varchar(256) DEFAULT '' COMMENT '图片url',
#   `doc_total` int(10) DEFAULT '0' COMMENT '下属文档数',
#   `parent_id` bigint(20) unsigned DEFAULT '0' COMMENT '父标签的id号',
#   `children_total` smallint(5) unsigned DEFAULT '0' COMMENT '子标签的总数',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '文件存储状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `unique_tag` (`type`,`parent_id`,`name`)
# ) ENGINE=InnoDB AUTO_INCREMENT=250 DEFAULT CHARSET=utf8mb4 COMMENT='文档信息表';
# latest.schema.end

# origin.schema.start
# hash:0973548f39cb7a807b673690792de95c3a67b4ed
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `tags` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `name` varchar(32) DEFAULT '' COMMENT '标签名',
  `type` smallint(5) DEFAULT '0' COMMENT '标签类型,系统、用户、文件类型等',
  `ordinal` int(10) DEFAULT '0' COMMENT '序号',
  `pic_url` varchar(256) DEFAULT '' COMMENT '图片url',
  `doc_total` int(10) DEFAULT '0' COMMENT '下属文档数',
  `parent_id` bigint(20) unsigned DEFAULT '0' COMMENT '父标签的id号',
  `children_total` smallint(5) unsigned DEFAULT '0' COMMENT '子标签的总数',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '文件存储状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_tag` (`type`,`parent_id`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=250 DEFAULT CHARSET=utf8mb4 COMMENT='文档信息表';
# origin.schema.end
