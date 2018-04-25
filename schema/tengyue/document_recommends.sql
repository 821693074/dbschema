# `tengyue`.`document_recommends`

# latest.schema.start
# hash:cd55a2b496267a991b742ce5ee0a31eb0b606098
# since:2018/04/25 14:23:10
# CREATE TABLE `document_recommends` (
#   `document_id` bigint(20) unsigned NOT NULL COMMENT '文档id',
#   `ordinal` int(10) DEFAULT '0' COMMENT '序号',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '文件存储状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`document_id`),
#   KEY `s_o_id` (`status`,`ordinal`,`document_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='天天充电';
# latest.schema.end

# origin.schema.start
# hash:cd55a2b496267a991b742ce5ee0a31eb0b606098
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `document_recommends` (
  `document_id` bigint(20) unsigned NOT NULL COMMENT '文档id',
  `ordinal` int(10) DEFAULT '0' COMMENT '序号',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '文件存储状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`document_id`),
  KEY `s_o_id` (`status`,`ordinal`,`document_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='天天充电';
# origin.schema.end
