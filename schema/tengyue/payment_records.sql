# `tengyue`.`payment_records`

# latest.schema.start
# hash:4e9da0b376c2be16e81777f1ad73d6055e89633b
# since:2018/04/25 14:23:10
# CREATE TABLE `payment_records` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `out_order_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '对外订单id',
#   `total_money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '总金额',
#   `fee_cost` int(10) NOT NULL DEFAULT '0' COMMENT '手续费',
#   `payment_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '支付类型',
#   `payment_trade_no` varchar(64) NOT NULL DEFAULT '' COMMENT '机构返回的交易号',
#   `status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '状态 1未支付 2支付成功',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `out_order_id` (`out_order_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=1536 DEFAULT CHARSET=utf8mb4 COMMENT='交易';
# latest.schema.end

# origin.schema.start
# hash:4e9da0b376c2be16e81777f1ad73d6055e89633b
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `payment_records` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `out_order_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '对外订单id',
  `total_money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '总金额',
  `fee_cost` int(10) NOT NULL DEFAULT '0' COMMENT '手续费',
  `payment_type` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '支付类型',
  `payment_trade_no` varchar(64) NOT NULL DEFAULT '' COMMENT '机构返回的交易号',
  `status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '状态 1未支付 2支付成功',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `out_order_id` (`out_order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=1536 DEFAULT CHARSET=utf8mb4 COMMENT='交易';
# origin.schema.end
