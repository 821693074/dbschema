# `tengyue`.`annual_vips_course_auth`

# latest.schema.start
# hash:cdade844f77ed1e1c39ee13dd939106cb44809e7
# since:2018/04/25 14:23:10
# CREATE TABLE `annual_vips_course_auth` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `course_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程ID',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
#   `type` tinyint(3) unsigned DEFAULT '2' COMMENT '视频类型:相对于用户来说,1为直播,2为录播',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态，1为待审核、2为正常、3为删除',
#   `lesson_done` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '学完课表数量',
#   `learning_done` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '学习课表总的时间 单位sec',
#   `is_learning_done` tinyint(3) unsigned DEFAULT '1' COMMENT '是否学习学习完毕, 1为没有学习完 2为学习完毕',
#   `action_desc` char(50) DEFAULT '' COMMENT '操作描述',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `idx_cid_uid` (`course_id`,`user_id`),
#   KEY `idx_uid_type` (`user_id`,`type`,`status`)
# ) ENGINE=InnoDB AUTO_INCREMENT=12897 DEFAULT CHARSET=utf8mb4 COMMENT='课程学员表';
# latest.schema.end

# origin.schema.start
# hash:cdade844f77ed1e1c39ee13dd939106cb44809e7
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `annual_vips_course_auth` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `course_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程ID',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
  `type` tinyint(3) unsigned DEFAULT '2' COMMENT '视频类型:相对于用户来说,1为直播,2为录播',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态，1为待审核、2为正常、3为删除',
  `lesson_done` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '学完课表数量',
  `learning_done` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '学习课表总的时间 单位sec',
  `is_learning_done` tinyint(3) unsigned DEFAULT '1' COMMENT '是否学习学习完毕, 1为没有学习完 2为学习完毕',
  `action_desc` char(50) DEFAULT '' COMMENT '操作描述',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_cid_uid` (`course_id`,`user_id`),
  KEY `idx_uid_type` (`user_id`,`type`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=12897 DEFAULT CHARSET=utf8mb4 COMMENT='课程学员表';
# origin.schema.end
