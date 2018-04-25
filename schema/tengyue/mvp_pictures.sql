# `tengyue`.`mvp_pictures`

# latest.schema.start
# hash:5fe63059d732ec0cecdf518d693edef08a4e3a60
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_pictures` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `pic_url` varchar(256) DEFAULT '' COMMENT '图片地址',
#   `store_id` bigint(20) unsigned NOT NULL COMMENT '存储id',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=2027 DEFAULT CHARSET=utf8mb4 COMMENT='SaaS图片表';
# latest.schema.end

# origin.schema.start
# hash:5fe63059d732ec0cecdf518d693edef08a4e3a60
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_pictures` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `pic_url` varchar(256) DEFAULT '' COMMENT '图片地址',
  `store_id` bigint(20) unsigned NOT NULL COMMENT '存储id',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2027 DEFAULT CHARSET=utf8mb4 COMMENT='SaaS图片表';
# origin.schema.end
