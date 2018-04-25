# `tengyue`.`coupon_exchange_code`

# latest.schema.start
# hash:7679251ec7b890e27dad0347de4493fbca013abf
# since:2018/04/25 14:23:10
# CREATE TABLE `coupon_exchange_code` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `coupon_id` int(10) unsigned NOT NULL COMMENT '优惠券id',
#   `code` varchar(120) NOT NULL COMMENT '兑换码',
#   `status` tinyint(3) unsigned NOT NULL COMMENT '状态正常,已使用',
#   `create_ts` int(10) unsigned NOT NULL COMMENT 'create_ts',
#   `update_ts` int(10) unsigned NOT NULL COMMENT 'update_ts',
#   PRIMARY KEY (`id`),
#   KEY `coupon_id_i` (`coupon_id`),
#   KEY `code_i` (`code`)
# ) ENGINE=InnoDB AUTO_INCREMENT=10842 DEFAULT CHARSET=utf8mb4 COMMENT='优惠券兑换码';
# latest.schema.end

# origin.schema.start
# hash:7679251ec7b890e27dad0347de4493fbca013abf
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `coupon_exchange_code` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `coupon_id` int(10) unsigned NOT NULL COMMENT '优惠券id',
  `code` varchar(120) NOT NULL COMMENT '兑换码',
  `status` tinyint(3) unsigned NOT NULL COMMENT '状态正常,已使用',
  `create_ts` int(10) unsigned NOT NULL COMMENT 'create_ts',
  `update_ts` int(10) unsigned NOT NULL COMMENT 'update_ts',
  PRIMARY KEY (`id`),
  KEY `coupon_id_i` (`coupon_id`),
  KEY `code_i` (`code`)
) ENGINE=InnoDB AUTO_INCREMENT=10842 DEFAULT CHARSET=utf8mb4 COMMENT='优惠券兑换码';
# origin.schema.end
