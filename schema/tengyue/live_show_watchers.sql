# `tengyue`.`live_show_watchers`

# latest.schema.start
# hash:66d0ba33ed839e8216d7c8ceaa9043430b3f62e1
# since:2018/04/25 14:23:10
# CREATE TABLE `live_show_watchers` (
#   `live_show_id` bigint(20) unsigned NOT NULL COMMENT '直播id',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`live_show_id`,`user_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='直播观看';
# latest.schema.end

# origin.schema.start
# hash:66d0ba33ed839e8216d7c8ceaa9043430b3f62e1
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `live_show_watchers` (
  `live_show_id` bigint(20) unsigned NOT NULL COMMENT '直播id',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`live_show_id`,`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='直播观看';
# origin.schema.end