# `tengyue`.`mvp_join_user_course`

# latest.schema.start
# hash:dcbf55054a1a5c319be19ec5c07aecf6965e7bc5
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_join_user_course` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
#   `activity_id` bigint(20) NOT NULL COMMENT '活动ID',
#   `user_id` bigint(20) NOT NULL,
#   `course_id` bigint(20) NOT NULL,
#   `now_price` decimal(10,2) NOT NULL,
#   `shengyu_kj_num` int(20) NOT NULL,
#   `create_ts` int(10) NOT NULL,
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `auc` (`activity_id`,`user_id`,`course_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:dcbf55054a1a5c319be19ec5c07aecf6965e7bc5
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_join_user_course` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `activity_id` bigint(20) NOT NULL COMMENT '活动ID',
  `user_id` bigint(20) NOT NULL,
  `course_id` bigint(20) NOT NULL,
  `now_price` decimal(10,2) NOT NULL,
  `shengyu_kj_num` int(20) NOT NULL,
  `create_ts` int(10) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auc` (`activity_id`,`user_id`,`course_id`)
) ENGINE=InnoDB AUTO_INCREMENT=106 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
