# `tengyue`.`reservations`

# latest.schema.start
# hash:e17a6fd67e534f6ecb72aefc4e715c80f166df7e
# since:2018/04/25 14:23:10
# CREATE TABLE `reservations` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `user_type` tinyint(3) unsigned DEFAULT '1' COMMENT '用户类型 0:普通用户 1:年度会员',
#   `name` varchar(96) DEFAULT '' COMMENT '昵称',
#   `wechat_number` varchar(32) DEFAULT '' COMMENT '微信号码',
#   `mobile` varchar(15) NOT NULL DEFAULT '' COMMENT '手机号',
#   `type` varchar(16) NOT NULL DEFAULT '' COMMENT '问题类型',
#   `description` varchar(1024) NOT NULL DEFAULT '' COMMENT '问题描述',
#   `remark` varchar(1024) NOT NULL DEFAULT '' COMMENT '备注',
#   `reserve_ts` int(10) unsigned DEFAULT '0' COMMENT '预约时间(unix时间戳)',
#   `reserve_str` varchar(32) NOT NULL DEFAULT '' COMMENT '预约时间(string类型)',
#   `answer_ts_from` int(10) unsigned DEFAULT '0' COMMENT '答疑起始时间',
#   `answer_ts_to` int(10) unsigned DEFAULT '0' COMMENT '答疑结束时间',
#   `order_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '答疑状态1:未处理2：确定答疑 3:修改答疑 4:答疑完成',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `idx_uid_st` (`user_id`,`status`)
# ) ENGINE=InnoDB AUTO_INCREMENT=566 DEFAULT CHARSET=utf8mb4 COMMENT='预约答疑列表';
# latest.schema.end

# origin.schema.start
# hash:e17a6fd67e534f6ecb72aefc4e715c80f166df7e
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `reservations` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `user_type` tinyint(3) unsigned DEFAULT '1' COMMENT '用户类型 0:普通用户 1:年度会员',
  `name` varchar(96) DEFAULT '' COMMENT '昵称',
  `wechat_number` varchar(32) DEFAULT '' COMMENT '微信号码',
  `mobile` varchar(15) NOT NULL DEFAULT '' COMMENT '手机号',
  `type` varchar(16) NOT NULL DEFAULT '' COMMENT '问题类型',
  `description` varchar(1024) NOT NULL DEFAULT '' COMMENT '问题描述',
  `remark` varchar(1024) NOT NULL DEFAULT '' COMMENT '备注',
  `reserve_ts` int(10) unsigned DEFAULT '0' COMMENT '预约时间(unix时间戳)',
  `reserve_str` varchar(32) NOT NULL DEFAULT '' COMMENT '预约时间(string类型)',
  `answer_ts_from` int(10) unsigned DEFAULT '0' COMMENT '答疑起始时间',
  `answer_ts_to` int(10) unsigned DEFAULT '0' COMMENT '答疑结束时间',
  `order_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '答疑状态1:未处理2：确定答疑 3:修改答疑 4:答疑完成',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `idx_uid_st` (`user_id`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=566 DEFAULT CHARSET=utf8mb4 COMMENT='预约答疑列表';
# origin.schema.end
