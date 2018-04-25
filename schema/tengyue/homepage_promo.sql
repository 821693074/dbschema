# `tengyue`.`homepage_promo`

# latest.schema.start
# hash:b4ecea7a7f348d5a1543d8056326729fdaee2d29
# since:2018/04/25 14:23:10
# CREATE TABLE `homepage_promo` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `title` varchar(50) DEFAULT '' COMMENT '标题',
#   `type` tinyint(3) unsigned DEFAULT '1' COMMENT '弹屏类型，1为普通，2为拉新',
#   `pic_url` varchar(255) DEFAULT '' COMMENT '图片地址',
#   `share_pic_url` varchar(255) DEFAULT '' COMMENT '分享图片地址',
#   `inner_url` varchar(255) DEFAULT '' COMMENT 'App 内跳转',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COMMENT='首页弹屏 Push';
# latest.schema.end

# origin.schema.start
# hash:b4ecea7a7f348d5a1543d8056326729fdaee2d29
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `homepage_promo` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(50) DEFAULT '' COMMENT '标题',
  `type` tinyint(3) unsigned DEFAULT '1' COMMENT '弹屏类型，1为普通，2为拉新',
  `pic_url` varchar(255) DEFAULT '' COMMENT '图片地址',
  `share_pic_url` varchar(255) DEFAULT '' COMMENT '分享图片地址',
  `inner_url` varchar(255) DEFAULT '' COMMENT 'App 内跳转',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COMMENT='首页弹屏 Push';
# origin.schema.end
