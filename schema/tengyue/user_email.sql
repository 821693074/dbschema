# `tengyue`.`user_email`

# latest.schema.start
# hash:e5ae6ba2ba98ec0e92bbfe504dfd5b8199c12353
# since:2018/04/25 14:23:10
# CREATE TABLE `user_email` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
#   `email` varchar(64) NOT NULL DEFAULT '' COMMENT '邮箱',
#   `count` smallint(4) NOT NULL DEFAULT '1' COMMENT '使用次数',
#   `create_ts` int(10) DEFAULT '0' COMMENT '添加时间',
#   `update_ts` int(10) DEFAULT '0' COMMENT '修改时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `index_user_email` (`user_id`,`email`),
#   KEY `index_user_count` (`user_id`,`count`)
# ) ENGINE=InnoDB AUTO_INCREMENT=2043 DEFAULT CHARSET=utf8mb4 COMMENT='用户常用邮箱记录';
# latest.schema.end

# origin.schema.start
# hash:e5ae6ba2ba98ec0e92bbfe504dfd5b8199c12353
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `user_email` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '用户id',
  `email` varchar(64) NOT NULL DEFAULT '' COMMENT '邮箱',
  `count` smallint(4) NOT NULL DEFAULT '1' COMMENT '使用次数',
  `create_ts` int(10) DEFAULT '0' COMMENT '添加时间',
  `update_ts` int(10) DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `index_user_email` (`user_id`,`email`),
  KEY `index_user_count` (`user_id`,`count`)
) ENGINE=InnoDB AUTO_INCREMENT=2043 DEFAULT CHARSET=utf8mb4 COMMENT='用户常用邮箱记录';
# origin.schema.end
