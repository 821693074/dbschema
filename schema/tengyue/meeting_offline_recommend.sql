# `tengyue`.`meeting_offline_recommend`

# latest.schema.start
# hash:4262dfeb788a6c3c074028a9444e4716b45014d2
# since:2018/04/25 14:23:10
# CREATE TABLE `meeting_offline_recommend` (
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户ID',
#   `meeting_id` bigint(20) unsigned NOT NULL COMMENT '线下会议ID',
#   `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态,0无意义,1审核状态,2正常,3为删除',
#   `begin_time` int(10) unsigned DEFAULT '0' COMMENT '会议开始时间',
#   `home_show` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否在首页显示 1为显示 2为不显示',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   UNIQUE KEY `uniq_uid_mid` (`user_id`,`meeting_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='会议推荐表';
# latest.schema.end

# origin.schema.start
# hash:4262dfeb788a6c3c074028a9444e4716b45014d2
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `meeting_offline_recommend` (
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户ID',
  `meeting_id` bigint(20) unsigned NOT NULL COMMENT '线下会议ID',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态,0无意义,1审核状态,2正常,3为删除',
  `begin_time` int(10) unsigned DEFAULT '0' COMMENT '会议开始时间',
  `home_show` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否在首页显示 1为显示 2为不显示',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  UNIQUE KEY `uniq_uid_mid` (`user_id`,`meeting_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='会议推荐表';
# origin.schema.end
