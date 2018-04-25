# `tengyue`.`attachments`

# latest.schema.start
# hash:3c879d2c101a26c8f18eaa95b95d3632aaa3bc83
# since:2018/04/25 14:23:10
# CREATE TABLE `attachments` (
#   `document_id` bigint(20) unsigned NOT NULL COMMENT '文档id',
#   `introduction` varchar(512) DEFAULT '' COMMENT '更详细的描述',
#   `pic_ids` varchar(256) DEFAULT '' COMMENT '预览图，逗号分隔',
#   `filetype` varchar(8) DEFAULT '' COMMENT '冗余字段:附件类型',
#   `store_id` bigint(20) DEFAULT '0' COMMENT '存储id',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`document_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='附件';
# latest.schema.end

# origin.schema.start
# hash:3c879d2c101a26c8f18eaa95b95d3632aaa3bc83
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `attachments` (
  `document_id` bigint(20) unsigned NOT NULL COMMENT '文档id',
  `introduction` varchar(512) DEFAULT '' COMMENT '更详细的描述',
  `pic_ids` varchar(256) DEFAULT '' COMMENT '预览图，逗号分隔',
  `filetype` varchar(8) DEFAULT '' COMMENT '冗余字段:附件类型',
  `store_id` bigint(20) DEFAULT '0' COMMENT '存储id',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`document_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='附件';
# origin.schema.end
