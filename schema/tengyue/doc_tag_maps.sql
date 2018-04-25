# `tengyue`.`doc_tag_maps`

# latest.schema.start
# hash:3d159b0ba92d309e6702906569563efd21305645
# since:2018/04/25 14:23:10
# CREATE TABLE `doc_tag_maps` (
#   `document_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '文档id',
#   `tag_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '标签id',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`document_id`,`tag_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='文档分类信息表';
# latest.schema.end

# origin.schema.start
# hash:3d159b0ba92d309e6702906569563efd21305645
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `doc_tag_maps` (
  `document_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '文档id',
  `tag_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '标签id',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`document_id`,`tag_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='文档分类信息表';
# origin.schema.end
