# `tengyue`.`adsense`

# latest.schema.start
# hash:4bc61da70d261c693fe6e37aad126519312f9f9c
# since:2018/04/25 14:23:10
# CREATE TABLE `adsense` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `title` varchar(50) DEFAULT '' COMMENT '标题',
#   `pic_url` varchar(255) DEFAULT '' COMMENT '图片地址',
#   `inner_url` varchar(255) DEFAULT '' COMMENT 'App 内跳转',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `ad_status` smallint(5) unsigned NOT NULL COMMENT '状态,是否是第三方广告',
#   `weight` int(10) unsigned NOT NULL COMMENT '权重',
#   `end_ts` int(10) unsigned NOT NULL COMMENT '结束时间',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COMMENT='文章推荐广告位';
# latest.schema.end

# origin.schema.start
# hash:4bc61da70d261c693fe6e37aad126519312f9f9c
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `adsense` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(50) DEFAULT '' COMMENT '标题',
  `pic_url` varchar(255) DEFAULT '' COMMENT '图片地址',
  `inner_url` varchar(255) DEFAULT '' COMMENT 'App 内跳转',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `ad_status` smallint(5) unsigned NOT NULL COMMENT '状态,是否是第三方广告',
  `weight` int(10) unsigned NOT NULL COMMENT '权重',
  `end_ts` int(10) unsigned NOT NULL COMMENT '结束时间',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8mb4 COMMENT='文章推荐广告位';
# origin.schema.end
