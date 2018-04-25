# `tengyue`.`user`

# latest.schema.start
# hash:2146b0483a3147c6f8ebba1129da1cc1c19be470
# since:2018/04/25 14:23:10
# CREATE TABLE `user` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
#   `password_hash` varchar(40) NOT NULL COMMENT '密码 sha1',
#   `salt` varchar(16) NOT NULL COMMENT '密码与登录 salt',
#   `nickname` varchar(96) DEFAULT '' COMMENT '昵称',
#   `avatar_url` varchar(256) DEFAULT '' COMMENT '用户头像url',
#   `duty_id` int(10) unsigned DEFAULT '0' COMMENT '用户职位id',
#   `address_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户地区id',
#   `school_name` varchar(128) DEFAULT '' COMMENT '学校名称',
#   `grade_list` varchar(128) DEFAULT '' COMMENT '开设年级的 id list json',
#   `course_list` varchar(128) DEFAULT '' COMMENT '开设科目的 id list json',
#   `classtype_list` varchar(128) DEFAULT '' COMMENT '开设班型 id list json',
#   `student_num` tinyint(3) unsigned DEFAULT '0' COMMENT '学生规模id',
#   `is_completed` tinyint(1) DEFAULT '0' COMMENT '是否完成资料填写',
#   `mobile` varchar(15) DEFAULT '' COMMENT '绑定手机号',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `status` (`status`,`update_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=11351 DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表';
# latest.schema.end

# origin.schema.start
# hash:2146b0483a3147c6f8ebba1129da1cc1c19be470
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
  `password_hash` varchar(40) NOT NULL COMMENT '密码 sha1',
  `salt` varchar(16) NOT NULL COMMENT '密码与登录 salt',
  `nickname` varchar(96) DEFAULT '' COMMENT '昵称',
  `avatar_url` varchar(256) DEFAULT '' COMMENT '用户头像url',
  `duty_id` int(10) unsigned DEFAULT '0' COMMENT '用户职位id',
  `address_id` bigint(20) unsigned DEFAULT '0' COMMENT '用户地区id',
  `school_name` varchar(128) DEFAULT '' COMMENT '学校名称',
  `grade_list` varchar(128) DEFAULT '' COMMENT '开设年级的 id list json',
  `course_list` varchar(128) DEFAULT '' COMMENT '开设科目的 id list json',
  `classtype_list` varchar(128) DEFAULT '' COMMENT '开设班型 id list json',
  `student_num` tinyint(3) unsigned DEFAULT '0' COMMENT '学生规模id',
  `is_completed` tinyint(1) DEFAULT '0' COMMENT '是否完成资料填写',
  `mobile` varchar(15) DEFAULT '' COMMENT '绑定手机号',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `status` (`status`,`update_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=11351 DEFAULT CHARSET=utf8mb4 COMMENT='用户信息表';
# origin.schema.end
