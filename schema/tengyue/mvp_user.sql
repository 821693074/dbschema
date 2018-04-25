# `tengyue`.`mvp_user`

# latest.schema.start
# hash:b7e0a41b17330bf8bb6d51b1d4b648d26e85fb07
# since:2018/04/25 14:14:50
# CREATE TABLE `mvp_user` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
#   `app_user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Appuserid',
#   `salt` varchar(16) NOT NULL COMMENT '密码与登录 salt',
#   `nickname` varchar(96) DEFAULT '' COMMENT '昵称',
#   `user_name` varchar(96) DEFAULT '' COMMENT '用户名',
#   `avatar_url` varchar(256) DEFAULT '' COMMENT '用户头像url',
#   `duty_id` int(10) unsigned DEFAULT '0' COMMENT '用户职位id',
#   `address_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户地区id',
#   `grade_list` varchar(128) DEFAULT '' COMMENT '开设年级的 id list json',
#   `course_list` varchar(128) DEFAULT '' COMMENT '开设科目的 id list json',
#   `classtype_list` varchar(128) DEFAULT '' COMMENT '开设班型 id list json',
#   `student_num` tinyint(3) unsigned DEFAULT '0' COMMENT '学生规模id',
#   `is_completed` tinyint(1) DEFAULT '0' COMMENT '是否完成资料填写',
#   `mobile` varchar(20) DEFAULT NULL,
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   `password_hash` varchar(40) NOT NULL COMMENT '密码 sha1',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `mobile` (`mobile`),
#   KEY `status` (`status`,`update_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=3434 DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表';
# latest.schema.end

# origin.schema.start
# hash:b7e0a41b17330bf8bb6d51b1d4b648d26e85fb07
# since:2018/04/25 14:14:50
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
  `app_user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT 'Appuserid',
  `salt` varchar(16) NOT NULL COMMENT '密码与登录 salt',
  `nickname` varchar(96) DEFAULT '' COMMENT '昵称',
  `user_name` varchar(96) DEFAULT '' COMMENT '用户名',
  `avatar_url` varchar(256) DEFAULT '' COMMENT '用户头像url',
  `duty_id` int(10) unsigned DEFAULT '0' COMMENT '用户职位id',
  `address_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户地区id',
  `grade_list` varchar(128) DEFAULT '' COMMENT '开设年级的 id list json',
  `course_list` varchar(128) DEFAULT '' COMMENT '开设科目的 id list json',
  `classtype_list` varchar(128) DEFAULT '' COMMENT '开设班型 id list json',
  `student_num` tinyint(3) unsigned DEFAULT '0' COMMENT '学生规模id',
  `is_completed` tinyint(1) DEFAULT '0' COMMENT '是否完成资料填写',
  `mobile` varchar(20) DEFAULT NULL,
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  `password_hash` varchar(40) NOT NULL COMMENT '密码 sha1',
  PRIMARY KEY (`id`),
  UNIQUE KEY `mobile` (`mobile`),
  KEY `status` (`status`,`update_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=3434 DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表';
# origin.schema.end
