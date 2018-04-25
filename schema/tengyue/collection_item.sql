# `tengyue`.`collection_item`

# latest.schema.start
# hash:f9a0141ebe13104e4c140f6fa18def9d00b212ab
# since:2018/04/25 14:23:10
# CREATE TABLE `collection_item` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `cid` bigint(20) unsigned NOT NULL COMMENT '集合id',
#   `doc_id` bigint(20) unsigned NOT NULL COMMENT '内容 id',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   `type` tinyint(3) unsigned DEFAULT '1' COMMENT '类型，1为文档，2为音频',
#   `ordinal` int(10) DEFAULT '0' COMMENT '序号、排序用到',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `cid_doc_id` (`cid`,`type`,`doc_id`),
#   KEY `cid` (`cid`,`status`)
# ) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8mb4 COMMENT='集合 - 内容';
# latest.schema.end

# origin.schema.start
# hash:f9a0141ebe13104e4c140f6fa18def9d00b212ab
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `collection_item` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `cid` bigint(20) unsigned NOT NULL COMMENT '集合id',
  `doc_id` bigint(20) unsigned NOT NULL COMMENT '内容 id',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  `type` tinyint(3) unsigned DEFAULT '1' COMMENT '类型，1为文档，2为音频',
  `ordinal` int(10) DEFAULT '0' COMMENT '序号、排序用到',
  PRIMARY KEY (`id`),
  UNIQUE KEY `cid_doc_id` (`cid`,`type`,`doc_id`),
  KEY `cid` (`cid`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8mb4 COMMENT='集合 - 内容';
# origin.schema.end
