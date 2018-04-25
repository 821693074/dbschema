# `tengyue`.`banners`

# latest.schema.start
# hash:d4d5b8ffce4cf0c56ec3063fd98adfcdea567079
# since:2018/04/25 14:23:10
# CREATE TABLE `banners` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `banner_type` tinyint(3) unsigned DEFAULT '1' COMMENT 'banner类型 1:常规 2:新用户',
#   `title` varchar(50) DEFAULT '' COMMENT '标题',
#   `type_name` varchar(16) DEFAULT '' COMMENT '类别',
#   `type_value` varchar(255) DEFAULT '' COMMENT '具体值',
#   `pic_url` varchar(255) DEFAULT '' COMMENT '图片地址',
#   `ordinal` int(10) DEFAULT '0' COMMENT '序号',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `s_o_id` (`status`,`ordinal`,`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8mb4 COMMENT='天天充电';
# latest.schema.end

# origin.schema.start
# hash:d4d5b8ffce4cf0c56ec3063fd98adfcdea567079
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `banners` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `banner_type` tinyint(3) unsigned DEFAULT '1' COMMENT 'banner类型 1:常规 2:新用户',
  `title` varchar(50) DEFAULT '' COMMENT '标题',
  `type_name` varchar(16) DEFAULT '' COMMENT '类别',
  `type_value` varchar(255) DEFAULT '' COMMENT '具体值',
  `pic_url` varchar(255) DEFAULT '' COMMENT '图片地址',
  `ordinal` int(10) DEFAULT '0' COMMENT '序号',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `s_o_id` (`status`,`ordinal`,`id`)
) ENGINE=InnoDB AUTO_INCREMENT=167 DEFAULT CHARSET=utf8mb4 COMMENT='天天充电';
# origin.schema.end
