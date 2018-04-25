# `tengyue`.`student_reviews`

# latest.schema.start
# hash:fbe0dc34f08199cd08f06cc32a7cf02dc586098b
# since:2018/04/25 14:23:10
# CREATE TABLE `student_reviews` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `course_id` bigint(20) unsigned DEFAULT '0' COMMENT '课程id，冗余',
#   `lesson_id` bigint(20) unsigned DEFAULT '0' COMMENT '堂课id',
#   `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户id',
#   `teacher_id` bigint(20) unsigned DEFAULT '0' COMMENT '讲师id，冗余',
#   `teacher_score` tinyint(3) unsigned DEFAULT '0' COMMENT '讲师评分',
#   `score_level` tinyint(3) unsigned DEFAULT '0' COMMENT '评分等级,冗余',
#   `has_content` tinyint(1) DEFAULT '1' COMMENT '是否有内容',
#   `content` varchar(512) DEFAULT '' COMMENT '内容',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `teacher_review` (`teacher_id`,`score_level`,`has_content`,`create_ts`),
#   KEY `idx_cid_uid` (`course_id`,`user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=347 DEFAULT CHARSET=utf8mb4 COMMENT='学员评价';
# latest.schema.end

# origin.schema.start
# hash:fbe0dc34f08199cd08f06cc32a7cf02dc586098b
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `student_reviews` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `course_id` bigint(20) unsigned DEFAULT '0' COMMENT '课程id，冗余',
  `lesson_id` bigint(20) unsigned DEFAULT '0' COMMENT '堂课id',
  `user_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户id',
  `teacher_id` bigint(20) unsigned DEFAULT '0' COMMENT '讲师id，冗余',
  `teacher_score` tinyint(3) unsigned DEFAULT '0' COMMENT '讲师评分',
  `score_level` tinyint(3) unsigned DEFAULT '0' COMMENT '评分等级,冗余',
  `has_content` tinyint(1) DEFAULT '1' COMMENT '是否有内容',
  `content` varchar(512) DEFAULT '' COMMENT '内容',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `teacher_review` (`teacher_id`,`score_level`,`has_content`,`create_ts`),
  KEY `idx_cid_uid` (`course_id`,`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=347 DEFAULT CHARSET=utf8mb4 COMMENT='学员评价';
# origin.schema.end
