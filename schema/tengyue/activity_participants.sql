# `tengyue`.`activity_participants`

# latest.schema.start
# hash:318c67368c9b219196332c2a6c69ee9caf13a986
# since:2018/04/25 14:23:10
# CREATE TABLE `activity_participants` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的主键',
#   `user_id` bigint(20) NOT NULL DEFAULT '0' COMMENT 'app用户为user_id,微信用户为openid,h5用户为手机号',
#   `activity_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '活动ID',
#   `name` varchar(20) NOT NULL DEFAULT '' COMMENT '用户姓名',
#   `mobile` varchar(20) NOT NULL DEFAULT '' COMMENT '联系方式',
#   `representatives` tinyint(3) unsigned DEFAULT '1' COMMENT '代表人数 即代表几个人报名',
#   `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态,1 待审核 2 审核通过 3 审核不通过 4 已支付成功 5 已退款 6 已部分退款',
#   `type` tinyint(3) unsigned DEFAULT '1' COMMENT '报名类型：1 大校参访，2 私享会',
#   `audit_type` tinyint(3) unsigned DEFAULT '1' COMMENT '报名类型：1 需要审核，2 不需要审核',
#   `order_id` bigint(20) unsigned DEFAULT '0' COMMENT '参与者生成的订单号',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `idx_acitivty_user` (`activity_id`,`user_id`),
#   KEY `idx_uid_aid_ts` (`user_id`,`activity_id`,`create_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=utf8mb4 COMMENT='活动报名表';
# latest.schema.end

# origin.schema.start
# hash:318c67368c9b219196332c2a6c69ee9caf13a986
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `activity_participants` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的主键',
  `user_id` bigint(20) NOT NULL DEFAULT '0' COMMENT 'app用户为user_id,微信用户为openid,h5用户为手机号',
  `activity_id` bigint(20) NOT NULL DEFAULT '0' COMMENT '活动ID',
  `name` varchar(20) NOT NULL DEFAULT '' COMMENT '用户姓名',
  `mobile` varchar(20) NOT NULL DEFAULT '' COMMENT '联系方式',
  `representatives` tinyint(3) unsigned DEFAULT '1' COMMENT '代表人数 即代表几个人报名',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态,1 待审核 2 审核通过 3 审核不通过 4 已支付成功 5 已退款 6 已部分退款',
  `type` tinyint(3) unsigned DEFAULT '1' COMMENT '报名类型：1 大校参访，2 私享会',
  `audit_type` tinyint(3) unsigned DEFAULT '1' COMMENT '报名类型：1 需要审核，2 不需要审核',
  `order_id` bigint(20) unsigned DEFAULT '0' COMMENT '参与者生成的订单号',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_acitivty_user` (`activity_id`,`user_id`),
  KEY `idx_uid_aid_ts` (`user_id`,`activity_id`,`create_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=155 DEFAULT CHARSET=utf8mb4 COMMENT='活动报名表';
# origin.schema.end
