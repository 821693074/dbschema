# `tengyue`.`user_custom_pics`

# latest.schema.start
# hash:36b98997433b5d91f74848eab993ab75ccdc513d
# since:2018/04/25 14:23:10
# CREATE TABLE `user_custom_pics` (
#   `id` bigint(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `user_id` bigint(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
#   `pic_url` varchar(256) NOT NULL DEFAULT '' COMMENT '生成图片地址',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=10454 DEFAULT CHARSET=utf8mb4 COMMENT='用户合成图片';
# latest.schema.end

# origin.schema.start
# hash:36b98997433b5d91f74848eab993ab75ccdc513d
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `user_custom_pics` (
  `id` bigint(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `user_id` bigint(10) unsigned NOT NULL DEFAULT '0' COMMENT '用户ID',
  `pic_url` varchar(256) NOT NULL DEFAULT '' COMMENT '生成图片地址',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10454 DEFAULT CHARSET=utf8mb4 COMMENT='用户合成图片';
# origin.schema.end
