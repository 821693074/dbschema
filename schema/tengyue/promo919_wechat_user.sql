# `tengyue`.`promo919_wechat_user`

# latest.schema.start
# hash:375024ff8e9a2bbba64ab02153e6e20cac1d4d9b
# since:2018/04/25 14:23:10
# CREATE TABLE `promo919_wechat_user` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
#   `user_id` varchar(32) DEFAULT '' COMMENT '用户openid',
#   `nickname` varchar(96) DEFAULT '' COMMENT '昵称',
#   `avatar_url` varchar(256) DEFAULT '' COMMENT '用户头像url',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `user_id` (`user_id`),
#   KEY `status` (`status`,`update_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COMMENT='919微信用户';
# latest.schema.end

# origin.schema.start
# hash:375024ff8e9a2bbba64ab02153e6e20cac1d4d9b
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `promo919_wechat_user` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的用户id',
  `user_id` varchar(32) DEFAULT '' COMMENT '用户openid',
  `nickname` varchar(96) DEFAULT '' COMMENT '昵称',
  `avatar_url` varchar(256) DEFAULT '' COMMENT '用户头像url',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`),
  KEY `status` (`status`,`update_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COMMENT='919微信用户';
# origin.schema.end
