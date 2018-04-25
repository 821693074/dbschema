# `tengyue`.`courses_review`

# latest.schema.start
# hash:c7d3f12051c4d6af98f52da327d726bbea5bc90f
# since:2018/04/25 14:23:10
# CREATE TABLE `courses_review` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `type` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '课程类型，1为普通课程、2为年度会员课程',
#   `course_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程ID',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
#   `score` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '评分',
#   `description` varchar(256) NOT NULL DEFAULT '' COMMENT '评论内容',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态，1为待审核、2为正常、3为删除',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `idx_cid_uid` (`type`,`course_id`,`user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=122 DEFAULT CHARSET=utf8mb4 COMMENT='课程评价表';
# latest.schema.end

# origin.schema.start
# hash:c7d3f12051c4d6af98f52da327d726bbea5bc90f
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `courses_review` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '课程类型，1为普通课程、2为年度会员课程',
  `course_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程ID',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
  `score` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '评分',
  `description` varchar(256) NOT NULL DEFAULT '' COMMENT '评论内容',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态，1为待审核、2为正常、3为删除',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_cid_uid` (`type`,`course_id`,`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=122 DEFAULT CHARSET=utf8mb4 COMMENT='课程评价表';
# origin.schema.end
