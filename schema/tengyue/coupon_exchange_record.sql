# `tengyue`.`coupon_exchange_record`

# latest.schema.start
# hash:5f8f9657e20fdfa65b50902190a5ed6d4ea001d3
# since:2018/04/25 14:23:10
# CREATE TABLE `coupon_exchange_record` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `coupon_id` int(10) unsigned NOT NULL COMMENT '优惠券id',
#   `code_id` int(10) unsigned NOT NULL COMMENT '兑换码id',
#   `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
#   `create_ts` int(10) unsigned NOT NULL COMMENT 'create_ts',
#   `update_ts` int(10) unsigned NOT NULL COMMENT 'update_ts',
#   PRIMARY KEY (`id`),
#   KEY `user_id_i` (`user_id`,`coupon_id`,`code_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='兑换记录';
# latest.schema.end

# origin.schema.start
# hash:5f8f9657e20fdfa65b50902190a5ed6d4ea001d3
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `coupon_exchange_record` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `coupon_id` int(10) unsigned NOT NULL COMMENT '优惠券id',
  `code_id` int(10) unsigned NOT NULL COMMENT '兑换码id',
  `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
  `create_ts` int(10) unsigned NOT NULL COMMENT 'create_ts',
  `update_ts` int(10) unsigned NOT NULL COMMENT 'update_ts',
  PRIMARY KEY (`id`),
  KEY `user_id_i` (`user_id`,`coupon_id`,`code_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='兑换记录';
# origin.schema.end
