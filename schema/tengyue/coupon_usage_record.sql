# `tengyue`.`coupon_usage_record`

# latest.schema.start
# hash:96f2fd70e4a22438266529b2b8bc3cdb196f3ac8
# since:2018/04/25 14:23:10
# CREATE TABLE `coupon_usage_record` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的主键',
#   `order_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '订单号',
#   `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `coupon_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '优惠券id',
#   `action` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '1为已使用,2为已撤销',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `idx_coupon_id` (`coupon_id`,`action`)
# ) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COMMENT='优惠券使用记录';
# latest.schema.end

# origin.schema.start
# hash:96f2fd70e4a22438266529b2b8bc3cdb196f3ac8
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `coupon_usage_record` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的主键',
  `order_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '订单号',
  `user_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `coupon_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '优惠券id',
  `action` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '1为已使用,2为已撤销',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `idx_coupon_id` (`coupon_id`,`action`)
) ENGINE=InnoDB AUTO_INCREMENT=66 DEFAULT CHARSET=utf8mb4 COMMENT='优惠券使用记录';
# origin.schema.end
