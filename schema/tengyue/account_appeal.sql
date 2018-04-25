# `tengyue`.`account_appeal`

# latest.schema.start
# hash:8265b48b0b6805be2bb74ac2dbb78d04a16f2cb3
# since:2018/04/25 14:23:10
# CREATE TABLE `account_appeal` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '申诉序号',
#   `app_mobile` varchar(15) NOT NULL DEFAULT '' COMMENT 'App手机号',
#   `nickname` varchar(32) NOT NULL DEFAULT '' COMMENT 'App姓名',
#   `school` varchar(128) NOT NULL DEFAULT '' COMMENT 'App学校名称',
#   `annual_vip` tinyint(3) NOT NULL DEFAULT '0' COMMENT '是否是年度会员 0：是 1：不是',
#   `mobile` varchar(15) NOT NULL DEFAULT '' COMMENT '可联系手机号',
#   `status` tinyint(3) NOT NULL DEFAULT '0' COMMENT '申诉状态 0：未处理 1：已处理',
#   `remark` varchar(1024) NOT NULL DEFAULT '' COMMENT '备注',
#   `create_ts` int(10) NOT NULL DEFAULT '0' COMMENT '提交时间',
#   `update_ts` int(10) NOT NULL DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `mobile` (`mobile`),
#   KEY `name` (`nickname`)
# ) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COMMENT='账号申诉表';
# latest.schema.end

# origin.schema.start
# hash:8265b48b0b6805be2bb74ac2dbb78d04a16f2cb3
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `account_appeal` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '申诉序号',
  `app_mobile` varchar(15) NOT NULL DEFAULT '' COMMENT 'App手机号',
  `nickname` varchar(32) NOT NULL DEFAULT '' COMMENT 'App姓名',
  `school` varchar(128) NOT NULL DEFAULT '' COMMENT 'App学校名称',
  `annual_vip` tinyint(3) NOT NULL DEFAULT '0' COMMENT '是否是年度会员 0：是 1：不是',
  `mobile` varchar(15) NOT NULL DEFAULT '' COMMENT '可联系手机号',
  `status` tinyint(3) NOT NULL DEFAULT '0' COMMENT '申诉状态 0：未处理 1：已处理',
  `remark` varchar(1024) NOT NULL DEFAULT '' COMMENT '备注',
  `create_ts` int(10) NOT NULL DEFAULT '0' COMMENT '提交时间',
  `update_ts` int(10) NOT NULL DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `mobile` (`mobile`),
  KEY `name` (`nickname`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COMMENT='账号申诉表';
# origin.schema.end
