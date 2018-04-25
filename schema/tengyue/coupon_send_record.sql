# `tengyue`.`coupon_send_record`

# latest.schema.start
# hash:d85a585ba204a111d29276a7f3a9d4e362b948b5
# since:2018/04/25 14:23:10
# CREATE TABLE `coupon_send_record` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `coupon_id` int(10) unsigned NOT NULL COMMENT '优惠券id',
#   `type` tinyint(3) unsigned NOT NULL COMMENT '类型1全部会员 2导入用户',
#   `status` tinyint(3) unsigned NOT NULL COMMENT '发送状态1待发送 2已经放松 3发送中',
#   `content` text NOT NULL COMMENT '内容记录',
#   `create_ts` int(10) unsigned NOT NULL,
#   `update_ts` int(10) unsigned NOT NULL,
#   PRIMARY KEY (`id`),
#   KEY `coupon_id_i` (`coupon_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COMMENT='优惠券发放记录表';
# latest.schema.end

# origin.schema.start
# hash:d85a585ba204a111d29276a7f3a9d4e362b948b5
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `coupon_send_record` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `coupon_id` int(10) unsigned NOT NULL COMMENT '优惠券id',
  `type` tinyint(3) unsigned NOT NULL COMMENT '类型1全部会员 2导入用户',
  `status` tinyint(3) unsigned NOT NULL COMMENT '发送状态1待发送 2已经放松 3发送中',
  `content` text NOT NULL COMMENT '内容记录',
  `create_ts` int(10) unsigned NOT NULL,
  `update_ts` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `coupon_id_i` (`coupon_id`)
) ENGINE=InnoDB AUTO_INCREMENT=32 DEFAULT CHARSET=utf8mb4 COMMENT='优惠券发放记录表';
# origin.schema.end
