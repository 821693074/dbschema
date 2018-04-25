# `tengyue`.`mvp_group`

# latest.schema.start
# hash:9ef422fe4b9361af281a4f8facd6780278e98722
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_group` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
#   `activity_id` bigint(20) NOT NULL COMMENT '活动ID',
#   `user_id` bigint(20) NOT NULL COMMENT '用户ID',
#   `course_id` bigint(20) NOT NULL COMMENT '评团课程ID',
#   `ptcode` int(20) NOT NULL COMMENT '拼团编号',
#   `ptnumber` int(10) NOT NULL COMMENT '拼团人数',
#   `status` tinyint(1) NOT NULL COMMENT '拼团状态',
#   `parent` tinyint(1) NOT NULL COMMENT '是否为团长 1 是 0 否',
#   `create_ts` int(10) NOT NULL COMMENT '添加时间',
#   `update_ts` int(10) NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:9ef422fe4b9361af281a4f8facd6780278e98722
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_group` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `activity_id` bigint(20) NOT NULL COMMENT '活动ID',
  `user_id` bigint(20) NOT NULL COMMENT '用户ID',
  `course_id` bigint(20) NOT NULL COMMENT '评团课程ID',
  `ptcode` int(20) NOT NULL COMMENT '拼团编号',
  `ptnumber` int(10) NOT NULL COMMENT '拼团人数',
  `status` tinyint(1) NOT NULL COMMENT '拼团状态',
  `parent` tinyint(1) NOT NULL COMMENT '是否为团长 1 是 0 否',
  `create_ts` int(10) NOT NULL COMMENT '添加时间',
  `update_ts` int(10) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
