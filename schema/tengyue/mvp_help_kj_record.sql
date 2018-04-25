# `tengyue`.`mvp_help_kj_record`

# latest.schema.start
# hash:f6bf5934d7d59d3f3e61ff3d6e76036f0ba48f01
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_help_kj_record` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
#   `activity_id` bigint(20) NOT NULL COMMENT '活动ID',
#   `share_user_id` bigint(20) NOT NULL COMMENT '分享者ID',
#   `user_id` bigint(20) NOT NULL COMMENT '帮助者ID',
#   `course_id` bigint(20) NOT NULL COMMENT '课程ID',
#   `kj_price` decimal(10,2) NOT NULL COMMENT '砍价金额',
#   `create_ts` int(10) NOT NULL COMMENT '添加时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `hkr` (`activity_id`,`user_id`,`course_id`,`share_user_id`),
#   KEY `index_activity_id` (`activity_id`),
#   KEY `index_user_id` (`user_id`),
#   KEY `index_share_user_id` (`share_user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=365 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:f6bf5934d7d59d3f3e61ff3d6e76036f0ba48f01
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_help_kj_record` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `activity_id` bigint(20) NOT NULL COMMENT '活动ID',
  `share_user_id` bigint(20) NOT NULL COMMENT '分享者ID',
  `user_id` bigint(20) NOT NULL COMMENT '帮助者ID',
  `course_id` bigint(20) NOT NULL COMMENT '课程ID',
  `kj_price` decimal(10,2) NOT NULL COMMENT '砍价金额',
  `create_ts` int(10) NOT NULL COMMENT '添加时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `hkr` (`activity_id`,`user_id`,`course_id`,`share_user_id`),
  KEY `index_activity_id` (`activity_id`),
  KEY `index_user_id` (`user_id`),
  KEY `index_share_user_id` (`share_user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=365 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
