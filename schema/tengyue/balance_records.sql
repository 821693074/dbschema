# `tengyue`.`balance_records`

# latest.schema.start
# hash:e6ef880bcdc7bc41ae44b64b147db70375cf3341
# since:2018/04/25 14:23:10
# CREATE TABLE `balance_records` (
#   `id` bigint(20) unsigned NOT NULL COMMENT 'id',
#   `payment_total` int(10) NOT NULL DEFAULT '0' COMMENT '总收入',
#   `payment_fee` int(10) NOT NULL DEFAULT '0' COMMENT '收入扣费',
#   `refund_total` int(10) NOT NULL DEFAULT '0' COMMENT '总退款',
#   `refund_fee` int(10) NOT NULL DEFAULT '0' COMMENT '退款费，为负则退钱',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='对账记录';
# latest.schema.end

# origin.schema.start
# hash:e6ef880bcdc7bc41ae44b64b147db70375cf3341
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `balance_records` (
  `id` bigint(20) unsigned NOT NULL COMMENT 'id',
  `payment_total` int(10) NOT NULL DEFAULT '0' COMMENT '总收入',
  `payment_fee` int(10) NOT NULL DEFAULT '0' COMMENT '收入扣费',
  `refund_total` int(10) NOT NULL DEFAULT '0' COMMENT '总退款',
  `refund_fee` int(10) NOT NULL DEFAULT '0' COMMENT '退款费，为负则退钱',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='对账记录';
# origin.schema.end
