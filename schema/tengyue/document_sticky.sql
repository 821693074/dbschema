# `tengyue`.`document_sticky`

# latest.schema.start
# hash:8eb8f22d207569e8e01936643bff23376dfe9b1a
# since:2018/04/25 14:23:10
# CREATE TABLE `document_sticky` (
#   `document_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '文档id',
#   `tag_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '标签id',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`document_id`,`tag_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='文档置顶';
# latest.schema.end

# origin.schema.start
# hash:8eb8f22d207569e8e01936643bff23376dfe9b1a
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `document_sticky` (
  `document_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '文档id',
  `tag_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '标签id',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`document_id`,`tag_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='文档置顶';
# origin.schema.end
