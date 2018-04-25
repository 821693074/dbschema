# `tengyue`.`meeting_offline_participants`

# latest.schema.start
# hash:fe38b6cd0a880688d91ce6f333eff61e35968a7d
# since:2018/04/25 14:23:10
# CREATE TABLE `meeting_offline_participants` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的主键',
#   `user_id` bigint(20) NOT NULL DEFAULT '0' COMMENT 'app用户为user_id,微信用户为openid,h5用户为手机号',
#   `meeting_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '会议ID',
#   `name` varchar(20) NOT NULL DEFAULT '' COMMENT '用户姓名',
#   `organization_name` varchar(20) NOT NULL DEFAULT '' COMMENT '机构名称',
#   `position` varchar(20) NOT NULL DEFAULT '' COMMENT '职位',
#   `mobile` varchar(20) NOT NULL DEFAULT '' COMMENT '联系方式',
#   `wechat` varchar(20) NOT NULL DEFAULT '' COMMENT '联系方式',
#   `source` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,1为app用户,2为微信用户,3为h5',
#   `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态,0无意义,1审核状态,2正常,3为删除',
#   `type` tinyint(3) unsigned DEFAULT '1' COMMENT '报名类型：1为审核报名，2为免审批报名',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `idx_meeting_user` (`meeting_id`,`user_id`),
#   KEY `idx_user_status` (`user_id`,`status`)
# ) ENGINE=InnoDB AUTO_INCREMENT=492 DEFAULT CHARSET=utf8mb4 COMMENT='线下会议参与者信息表';
# latest.schema.end

# origin.schema.start
# hash:fe38b6cd0a880688d91ce6f333eff61e35968a7d
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `meeting_offline_participants` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的主键',
  `user_id` bigint(20) NOT NULL DEFAULT '0' COMMENT 'app用户为user_id,微信用户为openid,h5用户为手机号',
  `meeting_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '会议ID',
  `name` varchar(20) NOT NULL DEFAULT '' COMMENT '用户姓名',
  `organization_name` varchar(20) NOT NULL DEFAULT '' COMMENT '机构名称',
  `position` varchar(20) NOT NULL DEFAULT '' COMMENT '职位',
  `mobile` varchar(20) NOT NULL DEFAULT '' COMMENT '联系方式',
  `wechat` varchar(20) NOT NULL DEFAULT '' COMMENT '联系方式',
  `source` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,1为app用户,2为微信用户,3为h5',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态,0无意义,1审核状态,2正常,3为删除',
  `type` tinyint(3) unsigned DEFAULT '1' COMMENT '报名类型：1为审核报名，2为免审批报名',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_meeting_user` (`meeting_id`,`user_id`),
  KEY `idx_user_status` (`user_id`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=492 DEFAULT CHARSET=utf8mb4 COMMENT='线下会议参与者信息表';
# origin.schema.end
