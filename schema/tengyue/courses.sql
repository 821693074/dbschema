# `tengyue`.`courses`

# latest.schema.start
# hash:e74e6c7f4ffffcd96af69b696cfc2e3cc45128fe
# since:2018/04/25 14:23:10
# CREATE TABLE `courses` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `course_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '课程属性',
#   `category` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '课程分类，目前校长课为1，师训课为2',
#   `vip_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '享有特权的vip类型',
#   `title` varchar(128) NOT NULL DEFAULT '' COMMENT '标题',
#   `teacher_ids` varchar(64) NOT NULL DEFAULT '' COMMENT '讲师ids',
#   `consultor_ids` varchar(64) NOT NULL DEFAULT '' COMMENT '咨询信息ids',
#   `head_teacher_ids` varchar(64) NOT NULL DEFAULT '' COMMENT '班主任ids',
#   `cover_pic_url` varchar(256) NOT NULL DEFAULT '' COMMENT '封面图url',
#   `description_html_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程图文描述',
#   `suggestion_html_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '上课需知图文',
#   `start_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
#   `end_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '结束时间',
#   `total_lesson` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '堂课总数',
#   `record_limit_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '回放限制时间',
#   `ordinal` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '排序值',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
#   `base_sales_volume` bigint(20) unsigned DEFAULT '0' COMMENT '销量基数',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `index_update_ts` (`update_ts`) COMMENT 'es会用到'
# ) ENGINE=InnoDB AUTO_INCREMENT=218 DEFAULT CHARSET=utf8mb4 COMMENT='课程';
# latest.schema.end

# origin.schema.start
# hash:e74e6c7f4ffffcd96af69b696cfc2e3cc45128fe
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `courses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `course_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '课程属性',
  `category` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '课程分类，目前校长课为1，师训课为2',
  `vip_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '享有特权的vip类型',
  `title` varchar(128) NOT NULL DEFAULT '' COMMENT '标题',
  `teacher_ids` varchar(64) NOT NULL DEFAULT '' COMMENT '讲师ids',
  `consultor_ids` varchar(64) NOT NULL DEFAULT '' COMMENT '咨询信息ids',
  `head_teacher_ids` varchar(64) NOT NULL DEFAULT '' COMMENT '班主任ids',
  `cover_pic_url` varchar(256) NOT NULL DEFAULT '' COMMENT '封面图url',
  `description_html_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程图文描述',
  `suggestion_html_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '上课需知图文',
  `start_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
  `end_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '结束时间',
  `total_lesson` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '堂课总数',
  `record_limit_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '回放限制时间',
  `ordinal` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '排序值',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `base_sales_volume` bigint(20) unsigned DEFAULT '0' COMMENT '销量基数',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `index_update_ts` (`update_ts`) COMMENT 'es会用到'
) ENGINE=InnoDB AUTO_INCREMENT=218 DEFAULT CHARSET=utf8mb4 COMMENT='课程';
# origin.schema.end
