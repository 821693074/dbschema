# `tengyue`.`user_account_record`

# latest.schema.start
# hash:f1d07a9e2176e3c63beed883309301ebc9ac5ef4
# since:2018/04/25 14:23:10
# CREATE TABLE `user_account_record` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `actions` varchar(256) NOT NULL DEFAULT '' COMMENT '账号修改记录',
#   `create_ts` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
#   `update_ts` int(10) NOT NULL DEFAULT '0' COMMENT '修改时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `user_id` (`user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COMMENT='账号修改记录';
# latest.schema.end

# origin.schema.start
# hash:f1d07a9e2176e3c63beed883309301ebc9ac5ef4
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `user_account_record` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `actions` varchar(256) NOT NULL DEFAULT '' COMMENT '账号修改记录',
  `create_ts` int(10) NOT NULL DEFAULT '0' COMMENT '添加时间',
  `update_ts` int(10) NOT NULL DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COMMENT='账号修改记录';
# origin.schema.end
