# `tengyue`.`course_auths`

# latest.schema.start
# hash:56bc2cead777b0bcc678da06a4d19caf26b71633
# since:2018/04/25 14:23:10
# CREATE TABLE `course_auths` (
#   `course_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程id',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `type` tinyint(3) unsigned DEFAULT '1' COMMENT '授权类型: 1为购买课程, 2为赠送课程',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
#   `source` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '获得方式',
#   `payment` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '付出多少',
#   `action_desc` varchar(128) DEFAULT '' COMMENT '状态说明',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`course_id`,`user_id`),
#   KEY `idx_uid` (`user_id`,`create_ts`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='课程授权';
# latest.schema.end

# origin.schema.start
# hash:56bc2cead777b0bcc678da06a4d19caf26b71633
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `course_auths` (
  `course_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程id',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `type` tinyint(3) unsigned DEFAULT '1' COMMENT '授权类型: 1为购买课程, 2为赠送课程',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `source` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '获得方式',
  `payment` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '付出多少',
  `action_desc` varchar(128) DEFAULT '' COMMENT '状态说明',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`course_id`,`user_id`),
  KEY `idx_uid` (`user_id`,`create_ts`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='课程授权';
# origin.schema.end
