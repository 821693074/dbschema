# `tengyue`.`express_addresses`

# latest.schema.start
# hash:18172f8cb5c35e53947d1dfbe41a974263440be4
# since:2018/04/25 14:23:10
# CREATE TABLE `express_addresses` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `name` varchar(16) NOT NULL DEFAULT '' COMMENT '称呼',
#   `mobile` varchar(11) NOT NULL DEFAULT '' COMMENT '手机号',
#   `city` varchar(32) NOT NULL DEFAULT '' COMMENT '城市',
#   `address` varchar(128) NOT NULL DEFAULT '' COMMENT '地址',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8mb4 COMMENT='收货地址';
# latest.schema.end

# origin.schema.start
# hash:18172f8cb5c35e53947d1dfbe41a974263440be4
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `express_addresses` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `name` varchar(16) NOT NULL DEFAULT '' COMMENT '称呼',
  `mobile` varchar(11) NOT NULL DEFAULT '' COMMENT '手机号',
  `city` varchar(32) NOT NULL DEFAULT '' COMMENT '城市',
  `address` varchar(128) NOT NULL DEFAULT '' COMMENT '地址',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8mb4 COMMENT='收货地址';
# origin.schema.end
