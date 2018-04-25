# `tengyue`.`article_ad`

# latest.schema.start
# hash:7bb737a39372b04812506598f79fa51e961073f2
# since:2018/04/25 14:23:10
# CREATE TABLE `article_ad` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `article_id` int(11) unsigned NOT NULL COMMENT '文章id',
#   `adsense_id` int(11) unsigned NOT NULL COMMENT '广告id',
#   `mode` smallint(5) unsigned NOT NULL COMMENT '添加方式',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `article_id_adsense_id` (`article_id`,`adsense_id`,`create_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COMMENT='文章广告';
# latest.schema.end

# origin.schema.start
# hash:7bb737a39372b04812506598f79fa51e961073f2
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `article_ad` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `article_id` int(11) unsigned NOT NULL COMMENT '文章id',
  `adsense_id` int(11) unsigned NOT NULL COMMENT '广告id',
  `mode` smallint(5) unsigned NOT NULL COMMENT '添加方式',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `article_id_adsense_id` (`article_id`,`adsense_id`,`create_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COMMENT='文章广告';
# origin.schema.end
