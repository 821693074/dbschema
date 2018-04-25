# `tengyue`.`meeting_enroll`

# latest.schema.start
# hash:0e88c0445d2585df97ede50b1e982dc5b6a40bd7
# since:2018/04/25 14:23:10
# CREATE TABLE `meeting_enroll` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `meeting_code` varchar(10) NOT NULL DEFAULT '0' COMMENT '会议称号',
#   `nickname` varchar(10) DEFAULT '' COMMENT '姓名',
#   `mobile` varchar(15) NOT NULL DEFAULT '' COMMENT '手机号',
#   `wechat_number` varchar(32) NOT NULL DEFAULT '' COMMENT '微信号码',
#   `school_name` varchar(128) DEFAULT '' COMMENT '学校名称',
#   `school_size` varchar(32) DEFAULT '' COMMENT '学校规模',
#   `qrcode_str` varchar(256) NOT NULL DEFAULT '' COMMENT '二维码字符',
#   `from` varchar(32) DEFAULT '' COMMENT '邀请者',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `only` (`meeting_code`,`mobile`)
# ) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COMMENT='会议报名';
# latest.schema.end

# origin.schema.start
# hash:0e88c0445d2585df97ede50b1e982dc5b6a40bd7
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `meeting_enroll` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `meeting_code` varchar(10) NOT NULL DEFAULT '0' COMMENT '会议称号',
  `nickname` varchar(10) DEFAULT '' COMMENT '姓名',
  `mobile` varchar(15) NOT NULL DEFAULT '' COMMENT '手机号',
  `wechat_number` varchar(32) NOT NULL DEFAULT '' COMMENT '微信号码',
  `school_name` varchar(128) DEFAULT '' COMMENT '学校名称',
  `school_size` varchar(32) DEFAULT '' COMMENT '学校规模',
  `qrcode_str` varchar(256) NOT NULL DEFAULT '' COMMENT '二维码字符',
  `from` varchar(32) DEFAULT '' COMMENT '邀请者',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `only` (`meeting_code`,`mobile`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COMMENT='会议报名';
# origin.schema.end
