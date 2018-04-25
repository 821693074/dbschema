# `tengyue`.`mvp_notice`

# latest.schema.start
# hash:e6a644f19c5592f9bd1df14076c7ce9b2f051c72
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_notice` (
#   `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
#   `user_id` varchar(255) NOT NULL COMMENT '用户id',
#   `count` int(10) unsigned DEFAULT '0' COMMENT '条数',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `u` (`user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:e6a644f19c5592f9bd1df14076c7ce9b2f051c72
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_notice` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `user_id` varchar(255) NOT NULL COMMENT '用户id',
  `count` int(10) unsigned DEFAULT '0' COMMENT '条数',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `u` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
