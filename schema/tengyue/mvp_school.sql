# `tengyue`.`mvp_school`

# latest.schema.start
# hash:65ad67f04265071cd576afb5cfc4dda1ccf2346f
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_school` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的id',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `school_name` varchar(100) DEFAULT NULL COMMENT '机构名称',
#   `school_short_name` varchar(100) DEFAULT NULL COMMENT '机构名称',
#   `address` varchar(100) DEFAULT NULL COMMENT '地址',
#   `grade_list` int(10) unsigned DEFAULT '0',
#   `course_list` varchar(128) DEFAULT '' COMMENT '开设科目的 id list',
#   `classtype_list` varchar(128) DEFAULT '' COMMENT '开设班型 id list',
#   `mobile` varchar(20) DEFAULT NULL COMMENT '机构联系电话',
#   `desc` varchar(500) DEFAULT NULL,
#   `school_pic` varchar(500) DEFAULT '' COMMENT '绑定手机号',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `is_completed` tinyint(1) DEFAULT '0' COMMENT '是否完成资料填写',
#   `address_id` int(10) unsigned DEFAULT '0',
#   `detail_address` varchar(500) DEFAULT '' COMMENT '地址',
#   `student_num` bigint(20) unsigned DEFAULT '0' COMMENT '用户地区id',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   `location` varchar(100) DEFAULT NULL COMMENT '经纬度',
#   PRIMARY KEY (`id`),
#   KEY `status` (`status`,`update_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COMMENT='组织者';
# latest.schema.end

# origin.schema.start
# hash:65ad67f04265071cd576afb5cfc4dda1ccf2346f
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_school` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的id',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `school_name` varchar(100) DEFAULT NULL COMMENT '机构名称',
  `school_short_name` varchar(100) DEFAULT NULL COMMENT '机构名称',
  `address` varchar(100) DEFAULT NULL COMMENT '地址',
  `grade_list` int(10) unsigned DEFAULT '0',
  `course_list` varchar(128) DEFAULT '' COMMENT '开设科目的 id list',
  `classtype_list` varchar(128) DEFAULT '' COMMENT '开设班型 id list',
  `mobile` varchar(20) DEFAULT NULL COMMENT '机构联系电话',
  `desc` varchar(500) DEFAULT NULL,
  `school_pic` varchar(500) DEFAULT '' COMMENT '绑定手机号',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `is_completed` tinyint(1) DEFAULT '0' COMMENT '是否完成资料填写',
  `address_id` int(10) unsigned DEFAULT '0',
  `detail_address` varchar(500) DEFAULT '' COMMENT '地址',
  `student_num` bigint(20) unsigned DEFAULT '0' COMMENT '用户地区id',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  `location` varchar(100) DEFAULT NULL COMMENT '经纬度',
  PRIMARY KEY (`id`),
  KEY `status` (`status`,`update_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=74 DEFAULT CHARSET=utf8mb4 COMMENT='组织者';
# origin.schema.end
