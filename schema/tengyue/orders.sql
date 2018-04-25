# `tengyue`.`orders`

# latest.schema.start
# hash:805eb8aa9ba3228ed8b33c1a60c2c1fe3131ea04
# since:2018/04/25 14:23:10
# CREATE TABLE `orders` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `type` int(11) DEFAULT '0' COMMENT '订单类型 888模板订单； 889年度会员订单',
#   `out_order_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '对外订单号',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `total_money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '总金额',
#   `items_money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品金额',
#   `need_delivery` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '需要发货',
#   `post_fee` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邮费',
#   `address_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '地址id',
#   `order_status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '订单状态',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
#   `follow_status` smallint(6) DEFAULT '0' COMMENT '订单跟进状态',
#   `channel_code` char(8) DEFAULT '' COMMENT '渠道编号',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `out_order` (`out_order_id`),
#   KEY `type_status_create_ts` (`type`,`status`,`create_ts`),
#   KEY `type_status_channel_create_ts` (`type`,`status`,`channel_code`,`create_ts`),
#   KEY `idx_update_ts_for_es` (`update_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=3571 DEFAULT CHARSET=utf8mb4 COMMENT='订单表';
# latest.schema.end

# origin.schema.start
# hash:805eb8aa9ba3228ed8b33c1a60c2c1fe3131ea04
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `orders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `type` int(11) DEFAULT '0' COMMENT '订单类型 888模板订单； 889年度会员订单',
  `out_order_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '对外订单号',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `total_money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '总金额',
  `items_money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品金额',
  `need_delivery` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '需要发货',
  `post_fee` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '邮费',
  `address_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '地址id',
  `order_status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '订单状态',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `follow_status` smallint(6) DEFAULT '0' COMMENT '订单跟进状态',
  `channel_code` char(8) DEFAULT '' COMMENT '渠道编号',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `out_order` (`out_order_id`),
  KEY `type_status_create_ts` (`type`,`status`,`create_ts`),
  KEY `type_status_channel_create_ts` (`type`,`status`,`channel_code`,`create_ts`),
  KEY `idx_update_ts_for_es` (`update_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=3571 DEFAULT CHARSET=utf8mb4 COMMENT='订单表';
# origin.schema.end
