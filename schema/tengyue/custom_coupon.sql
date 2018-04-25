# `tengyue`.`custom_coupon`

# latest.schema.start
# hash:003126bbbe2cf84faf82487e6622b257c699e65f
# since:2018/04/25 14:23:10
# CREATE TABLE `custom_coupon` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `coupon_id` int(10) unsigned NOT NULL COMMENT '优惠券id',
#   `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
#   `status` tinyint(3) unsigned NOT NULL COMMENT '优惠券状态,已使用未使用',
#   `source` tinyint(3) unsigned NOT NULL COMMENT '优惠券来源1系统发放 2链接领取 3兑换码兑换',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
#   PRIMARY KEY (`id`),
#   KEY `coupon_id_i` (`coupon_id`),
#   KEY `user_id_i` (`user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=834 DEFAULT CHARSET=utf8mb4 COMMENT='优惠券记录表';
# latest.schema.end

# origin.schema.start
# hash:003126bbbe2cf84faf82487e6622b257c699e65f
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `custom_coupon` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `coupon_id` int(10) unsigned NOT NULL COMMENT '优惠券id',
  `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
  `status` tinyint(3) unsigned NOT NULL COMMENT '优惠券状态,已使用未使用',
  `source` tinyint(3) unsigned NOT NULL COMMENT '优惠券来源1系统发放 2链接领取 3兑换码兑换',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  KEY `coupon_id_i` (`coupon_id`),
  KEY `user_id_i` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=834 DEFAULT CHARSET=utf8mb4 COMMENT='优惠券记录表';
# origin.schema.end
