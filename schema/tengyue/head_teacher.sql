# `tengyue`.`head_teacher`

# latest.schema.start
# hash:fc3578d496826e691ea96b9aa7f2d6bdb2a9016c
# since:2018/04/25 14:23:10
# CREATE TABLE `head_teacher` (
#   `id` int(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `name` varchar(96) NOT NULL DEFAULT '' COMMENT '真实姓名',
#   `mobile` varchar(15) NOT NULL DEFAULT '' COMMENT '手机号',
#   `wechat_number` varchar(32) NOT NULL DEFAULT '' COMMENT '微信号码',
#   `avatar_url` varchar(256) DEFAULT '' COMMENT '用户头像url',
#   `start_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始服务时间',
#   `email` varchar(64) NOT NULL DEFAULT '' COMMENT '邮箱',
#   `description` varchar(250) NOT NULL DEFAULT '' COMMENT '简介',
#   `create_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COMMENT='班主任';
# latest.schema.end

# origin.schema.start
# hash:fc3578d496826e691ea96b9aa7f2d6bdb2a9016c
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `head_teacher` (
  `id` int(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `name` varchar(96) NOT NULL DEFAULT '' COMMENT '真实姓名',
  `mobile` varchar(15) NOT NULL DEFAULT '' COMMENT '手机号',
  `wechat_number` varchar(32) NOT NULL DEFAULT '' COMMENT '微信号码',
  `avatar_url` varchar(256) DEFAULT '' COMMENT '用户头像url',
  `start_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始服务时间',
  `email` varchar(64) NOT NULL DEFAULT '' COMMENT '邮箱',
  `description` varchar(250) NOT NULL DEFAULT '' COMMENT '简介',
  `create_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COMMENT='班主任';
# origin.schema.end
