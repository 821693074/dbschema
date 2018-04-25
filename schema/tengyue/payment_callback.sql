# `tengyue`.`payment_callback`

# latest.schema.start
# hash:74b1d01bcc788b3a64fab3a2499a7b6359e84107
# since:2018/04/25 14:23:10
# CREATE TABLE `payment_callback` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `out_trade_no` char(64) NOT NULL COMMENT '订单号',
#   `payment_type` tinyint(3) unsigned NOT NULL COMMENT '支付类型',
#   `raw_data` text NOT NULL COMMENT '回调原始数据',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8mb4 COMMENT='回调原始数据';
# latest.schema.end

# origin.schema.start
# hash:74b1d01bcc788b3a64fab3a2499a7b6359e84107
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `payment_callback` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `out_trade_no` char(64) NOT NULL COMMENT '订单号',
  `payment_type` tinyint(3) unsigned NOT NULL COMMENT '支付类型',
  `raw_data` text NOT NULL COMMENT '回调原始数据',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1001 DEFAULT CHARSET=utf8mb4 COMMENT='回调原始数据';
# origin.schema.end
