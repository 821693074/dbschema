# `tengyue`.`coupon_info`

# latest.schema.start
# hash:3ed7915724443ad9990ba2b281f453c2dab1f3fa
# since:2018/04/25 14:23:10
# CREATE TABLE `coupon_info` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `title` varchar(1024) NOT NULL COMMENT '优惠券名称',
#   `price` int(10) unsigned NOT NULL COMMENT '优惠券价值',
#   `is_limit_numbers` tinyint(3) unsigned NOT NULL COMMENT '是否限定发放数量0不限1限定',
#   `limit_numbers` int(10) unsigned NOT NULL COMMENT '优惠券限制数量',
#   `user_limit_numbers` int(10) unsigned NOT NULL COMMENT '用户可领数量',
#   `begin_ts` int(10) unsigned NOT NULL COMMENT '开始时间',
#   `end_ts` int(10) unsigned NOT NULL COMMENT '结束时间',
#   `send_type` tinyint(3) unsigned NOT NULL COMMENT '发送类型1优惠券2优惠码',
#   `send_status` tinyint(3) unsigned NOT NULL COMMENT '发送或产生兑换码状态0未发送1已发送',
#   `status` tinyint(3) unsigned NOT NULL COMMENT '优惠券状态',
#   `strategy_type` tinyint(3) unsigned NOT NULL COMMENT '优惠策略 1立减 2打折',
#   `strategy_param` varchar(1024) NOT NULL COMMENT '策略计算方式',
#   `products` varchar(1024) NOT NULL COMMENT '限定商品',
#   `create_ts` int(10) unsigned NOT NULL,
#   `update_ts` int(10) unsigned NOT NULL,
#   PRIMARY KEY (`id`),
#   KEY `status_i` (`status`)
# ) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COMMENT='优惠券数据表';
# latest.schema.end

# origin.schema.start
# hash:3ed7915724443ad9990ba2b281f453c2dab1f3fa
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `coupon_info` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `title` varchar(1024) NOT NULL COMMENT '优惠券名称',
  `price` int(10) unsigned NOT NULL COMMENT '优惠券价值',
  `is_limit_numbers` tinyint(3) unsigned NOT NULL COMMENT '是否限定发放数量0不限1限定',
  `limit_numbers` int(10) unsigned NOT NULL COMMENT '优惠券限制数量',
  `user_limit_numbers` int(10) unsigned NOT NULL COMMENT '用户可领数量',
  `begin_ts` int(10) unsigned NOT NULL COMMENT '开始时间',
  `end_ts` int(10) unsigned NOT NULL COMMENT '结束时间',
  `send_type` tinyint(3) unsigned NOT NULL COMMENT '发送类型1优惠券2优惠码',
  `send_status` tinyint(3) unsigned NOT NULL COMMENT '发送或产生兑换码状态0未发送1已发送',
  `status` tinyint(3) unsigned NOT NULL COMMENT '优惠券状态',
  `strategy_type` tinyint(3) unsigned NOT NULL COMMENT '优惠策略 1立减 2打折',
  `strategy_param` varchar(1024) NOT NULL COMMENT '策略计算方式',
  `products` varchar(1024) NOT NULL COMMENT '限定商品',
  `create_ts` int(10) unsigned NOT NULL,
  `update_ts` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `status_i` (`status`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COMMENT='优惠券数据表';
# origin.schema.end
