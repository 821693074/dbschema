# `tengyue`.`mvp_thing`

# latest.schema.start
# hash:1f625a1f586f21deb29c72b1cade91b313824655
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_thing` (
#   `id` bigint(20) NOT NULL AUTO_INCREMENT,
#   `activity_id` bigint(20) NOT NULL COMMENT '活动ID',
#   `user_id` bigint(20) NOT NULL COMMENT '用户ID',
#   `times` int(8) NOT NULL COMMENT '助力次数',
#   `is_do` int(2) NOT NULL COMMENT '是否操作',
#   `sort` int(6) NOT NULL COMMENT '序号',
#   `status` int(3) NOT NULL DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) NOT NULL COMMENT '添加时间',
#   `update_ts` int(10) NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=225 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:1f625a1f586f21deb29c72b1cade91b313824655
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_thing` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `activity_id` bigint(20) NOT NULL COMMENT '活动ID',
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `times` int(8) NOT NULL COMMENT '助力次数',
  `is_do` int(2) NOT NULL COMMENT '是否操作',
  `sort` int(6) NOT NULL COMMENT '序号',
  `status` int(3) NOT NULL DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) NOT NULL COMMENT '添加时间',
  `update_ts` int(10) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=225 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
