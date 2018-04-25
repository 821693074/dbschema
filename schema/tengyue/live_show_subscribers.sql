# `tengyue`.`live_show_subscribers`

# latest.schema.start
# hash:1ffe38de8e44fd1e89b2997d30ade644a6d54f0f
# since:2018/04/25 14:23:10
# CREATE TABLE `live_show_subscribers` (
#   `live_show_id` bigint(20) unsigned NOT NULL COMMENT '直播id',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `mobile` varchar(15) DEFAULT '' COMMENT '手机号',
#   `is_send` tinyint(3) DEFAULT '0' COMMENT '是否发送',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`live_show_id`,`user_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='直播预约';
# latest.schema.end

# origin.schema.start
# hash:1ffe38de8e44fd1e89b2997d30ade644a6d54f0f
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `live_show_subscribers` (
  `live_show_id` bigint(20) unsigned NOT NULL COMMENT '直播id',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `mobile` varchar(15) DEFAULT '' COMMENT '手机号',
  `is_send` tinyint(3) DEFAULT '0' COMMENT '是否发送',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`live_show_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='直播预约';
# origin.schema.end
