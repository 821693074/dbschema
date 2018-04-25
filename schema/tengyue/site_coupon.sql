# `tengyue`.`site_coupon`

# latest.schema.start
# hash:1bb5d618b2e2aa74feaed6afd4adec535dc0e728
# since:2018/04/25 14:23:10
# CREATE TABLE `site_coupon` (
#   `coupon_id` int(10) unsigned NOT NULL COMMENT '优惠项目ID',
#   `start_ts` int(10) unsigned DEFAULT NULL COMMENT '开始时间',
#   `end_ts` int(10) unsigned DEFAULT NULL COMMENT '截止时间',
#   `status` smallint(6) NOT NULL DEFAULT '1' COMMENT '0无意义、1为活动中、2为取消',
#   PRIMARY KEY (`coupon_id`),
#   KEY `status` (`status`,`end_ts`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='全站优惠表';
# latest.schema.end

# origin.schema.start
# hash:1bb5d618b2e2aa74feaed6afd4adec535dc0e728
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `site_coupon` (
  `coupon_id` int(10) unsigned NOT NULL COMMENT '优惠项目ID',
  `start_ts` int(10) unsigned DEFAULT NULL COMMENT '开始时间',
  `end_ts` int(10) unsigned DEFAULT NULL COMMENT '截止时间',
  `status` smallint(6) NOT NULL DEFAULT '1' COMMENT '0无意义、1为活动中、2为取消',
  PRIMARY KEY (`coupon_id`),
  KEY `status` (`status`,`end_ts`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='全站优惠表';
# origin.schema.end
