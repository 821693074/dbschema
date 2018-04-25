# `tengyue`.`user_generate_content_audit`

# latest.schema.start
# hash:83663551f346de0de424394230ca9a1438700395
# since:2018/04/25 14:23:10
# CREATE TABLE `user_generate_content_audit` (
#   `entity_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '内容类型',
#   `entity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '内容id',
#   `auditor_id` bigint(20) unsigned DEFAULT '0' COMMENT '审核员',
#   `reason` varchar(512) DEFAULT '' COMMENT '原因',
#   `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`entity_type`,`entity_id`),
#   KEY `etsc` (`entity_type`,`status`,`create_ts`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='论坛审核';
# latest.schema.end

# origin.schema.start
# hash:83663551f346de0de424394230ca9a1438700395
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `user_generate_content_audit` (
  `entity_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '内容类型',
  `entity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '内容id',
  `auditor_id` bigint(20) unsigned DEFAULT '0' COMMENT '审核员',
  `reason` varchar(512) DEFAULT '' COMMENT '原因',
  `status` tinyint(3) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`entity_type`,`entity_id`),
  KEY `etsc` (`entity_type`,`status`,`create_ts`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='论坛审核';
# origin.schema.end
