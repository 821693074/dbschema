# `tengyue`.`reservations_reviews`

# latest.schema.start
# hash:63e3fbe1ec724274c298d9e434be7a27479c5445
# since:2018/04/25 14:23:10
# CREATE TABLE `reservations_reviews` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `reservations_id` bigint(20) unsigned DEFAULT '0' COMMENT '答疑id',
#   `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户id',
#   `teacher_id` bigint(20) unsigned DEFAULT '0' COMMENT '讲师id，冗余',
#   `score` tinyint(3) unsigned DEFAULT '0' COMMENT '评分',
#   `content` varchar(512) DEFAULT '' COMMENT '内容',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   PRIMARY KEY (`id`),
#   KEY `idx_uid_rid` (`user_id`,`reservations_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COMMENT='答疑评价';
# latest.schema.end

# origin.schema.start
# hash:63e3fbe1ec724274c298d9e434be7a27479c5445
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `reservations_reviews` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `reservations_id` bigint(20) unsigned DEFAULT '0' COMMENT '答疑id',
  `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户id',
  `teacher_id` bigint(20) unsigned DEFAULT '0' COMMENT '讲师id，冗余',
  `score` tinyint(3) unsigned DEFAULT '0' COMMENT '评分',
  `content` varchar(512) DEFAULT '' COMMENT '内容',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  PRIMARY KEY (`id`),
  KEY `idx_uid_rid` (`user_id`,`reservations_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COMMENT='答疑评价';
# origin.schema.end
