# `tengyue`.`customer_coupon`

# latest.schema.start
# hash:102ea74ef149d2afa3c987bc28da268cb6e1cd36
# since:2018/04/25 14:23:10
# CREATE TABLE `customer_coupon` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '优惠券ID',
#   `coupon_id` int(10) unsigned NOT NULL COMMENT '优惠项目ID',
#   `start_ts` int(10) unsigned DEFAULT NULL COMMENT '开始时间',
#   `end_ts` int(10) unsigned DEFAULT NULL COMMENT '截止时间',
#   `status` smallint(6) NOT NULL DEFAULT '1' COMMENT '0无意义、1审核中、2生效、3已被使用',
#   `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
#   PRIMARY KEY (`id`),
#   KEY `idx_uid` (`user_id`),
#   KEY `idx_coupon_uid_status_endts` (`coupon_id`,`user_id`,`status`,`end_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COMMENT='用户被发放的优惠券';
# latest.schema.end

# origin.schema.start
# hash:102ea74ef149d2afa3c987bc28da268cb6e1cd36
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `customer_coupon` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '优惠券ID',
  `coupon_id` int(10) unsigned NOT NULL COMMENT '优惠项目ID',
  `start_ts` int(10) unsigned DEFAULT NULL COMMENT '开始时间',
  `end_ts` int(10) unsigned DEFAULT NULL COMMENT '截止时间',
  `status` smallint(6) NOT NULL DEFAULT '1' COMMENT '0无意义、1审核中、2生效、3已被使用',
  `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
  PRIMARY KEY (`id`),
  KEY `idx_uid` (`user_id`),
  KEY `idx_coupon_uid_status_endts` (`coupon_id`,`user_id`,`status`,`end_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COMMENT='用户被发放的优惠券';
# origin.schema.end
