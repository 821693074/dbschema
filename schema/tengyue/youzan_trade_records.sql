# `tengyue`.`youzan_trade_records`

# latest.schema.start
# hash:444a2f568ff0d571da2dd7b9a1d28c1c02375250
# since:2018/04/25 14:23:10
# CREATE TABLE `youzan_trade_records` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `tid` varchar(32) NOT NULL DEFAULT '' COMMENT '交易id',
#   `num_iid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '商品id',
#   `price` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品单价',
#   `num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品数量',
#   `operation_status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '处理状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `uniq_order_id` (`tid`)
# ) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COMMENT='交易记录';
# latest.schema.end

# origin.schema.start
# hash:444a2f568ff0d571da2dd7b9a1d28c1c02375250
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `youzan_trade_records` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `tid` varchar(32) NOT NULL DEFAULT '' COMMENT '交易id',
  `num_iid` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '商品id',
  `price` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品单价',
  `num` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '商品数量',
  `operation_status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '处理状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uniq_order_id` (`tid`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COMMENT='交易记录';
# origin.schema.end
