# `tengyue`.`refund_records`

# latest.schema.start
# hash:860062de9c3bdd8766ea1978c786f1402d4e7690
# since:2018/04/25 14:23:10
# CREATE TABLE `refund_records` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `out_refund_id` varchar(32) NOT NULL DEFAULT '' COMMENT '退款对外id',
#   `order_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
#   `refund_money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '总金额',
#   `fee_cost` int(10) NOT NULL DEFAULT '0' COMMENT '手续费',
#   `refund_reason` varchar(128) NOT NULL DEFAULT '' COMMENT '退款说明',
#   `payment_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '支付类型',
#   `status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `refund_to_id` (`out_refund_id`,`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COMMENT='交易退款';
# latest.schema.end

# origin.schema.start
# hash:860062de9c3bdd8766ea1978c786f1402d4e7690
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `refund_records` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `out_refund_id` varchar(32) NOT NULL DEFAULT '' COMMENT '退款对外id',
  `order_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '订单id',
  `refund_money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '总金额',
  `fee_cost` int(10) NOT NULL DEFAULT '0' COMMENT '手续费',
  `refund_reason` varchar(128) NOT NULL DEFAULT '' COMMENT '退款说明',
  `payment_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '支付类型',
  `status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `refund_to_id` (`out_refund_id`,`id`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8mb4 COMMENT='交易退款';
# origin.schema.end
