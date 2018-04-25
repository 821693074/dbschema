# `tengyue`.`course_code`

# latest.schema.start
# hash:4391c3cf93caecc4913cc1163e0fe895158d0b2f
# since:2018/04/25 14:23:10
# CREATE TABLE `course_code` (
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `code_group` smallint(6) DEFAULT '0' COMMENT '加密分组',
#   `code` varchar(15) DEFAULT '' COMMENT '听课码',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`user_id`),
#   KEY `index_code` (`code`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='听课码加密分组';
# latest.schema.end

# origin.schema.start
# hash:4391c3cf93caecc4913cc1163e0fe895158d0b2f
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `course_code` (
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `code_group` smallint(6) DEFAULT '0' COMMENT '加密分组',
  `code` varchar(15) DEFAULT '' COMMENT '听课码',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`user_id`),
  KEY `index_code` (`code`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='听课码加密分组';
# origin.schema.end
