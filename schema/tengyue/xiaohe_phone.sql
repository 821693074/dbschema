# `tengyue`.`xiaohe_phone`

# latest.schema.start
# hash:1bc8d643296209e765afd3f49937df1bb7bbcd91
# since:2018/04/25 14:23:10
# CREATE TABLE `xiaohe_phone` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户 id',
#   `phone` varchar(64) NOT NULL COMMENT '电话',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `user_id` (`user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COMMENT='小禾手机号';
# latest.schema.end

# origin.schema.start
# hash:1bc8d643296209e765afd3f49937df1bb7bbcd91
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `xiaohe_phone` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户 id',
  `phone` varchar(64) NOT NULL COMMENT '电话',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COMMENT='小禾手机号';
# origin.schema.end
