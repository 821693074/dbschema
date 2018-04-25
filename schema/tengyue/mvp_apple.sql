# `tengyue`.`mvp_apple`

# latest.schema.start
# hash:a46f3954d08618d9d86602623416a194f4eeee65
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_apple` (
#   `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
#   `activity_id` bigint(20) NOT NULL COMMENT '活动ID',
#   `user_id` bigint(20) NOT NULL COMMENT '用户ID',
#   `watertimes` int(3) NOT NULL DEFAULT '0' COMMENT '浇水次数',
#   `is_pick` int(2) NOT NULL COMMENT '是否摘取',
#   `status` int(3) NOT NULL COMMENT '状态',
#   `group` int(20) NOT NULL COMMENT '分组',
#   `create_ts` int(10) NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) NOT NULL,
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=901 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:a46f3954d08618d9d86602623416a194f4eeee65
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_apple` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '自增ID',
  `activity_id` bigint(20) NOT NULL COMMENT '活动ID',
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `watertimes` int(3) NOT NULL DEFAULT '0' COMMENT '浇水次数',
  `is_pick` int(2) NOT NULL COMMENT '是否摘取',
  `status` int(3) NOT NULL COMMENT '状态',
  `group` int(20) NOT NULL COMMENT '分组',
  `create_ts` int(10) NOT NULL COMMENT '创建时间',
  `update_ts` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=901 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
