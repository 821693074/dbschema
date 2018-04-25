# `tengyue`.`user_points`

# latest.schema.start
# hash:513633717da996eb3f26c202964b3725bf9503bc
# since:2018/04/25 14:23:10
# CREATE TABLE `user_points` (
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `point` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户积分',
#   `accumulate_point` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '累计积分',
#   `level` smallint(5) unsigned DEFAULT '0' COMMENT '等级',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`user_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='积分表';
# latest.schema.end

# origin.schema.start
# hash:513633717da996eb3f26c202964b3725bf9503bc
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `user_points` (
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `point` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户积分',
  `accumulate_point` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '累计积分',
  `level` smallint(5) unsigned DEFAULT '0' COMMENT '等级',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='积分表';
# origin.schema.end
