# `tengyue`.`collection`

# latest.schema.start
# hash:6620e26636d4aea53ccf239c54850365a0706a4a
# since:2018/04/25 14:23:10
# CREATE TABLE `collection` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `title` varchar(255) DEFAULT '' COMMENT '名称',
#   `pic_url` varchar(255) DEFAULT '' COMMENT '顶部图片',
#   `type_name` varchar(16) DEFAULT '' COMMENT '类别',
#   `type_value` varchar(255) DEFAULT '' COMMENT '具体值',
#   `description_html_id` int(10) unsigned DEFAULT '0' COMMENT '图文',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   `ordinal` int(10) DEFAULT '0' COMMENT '序号、排序用到',
#   `share_title` varchar(255) DEFAULT '' COMMENT '分享副标题',
#   `share_icon` varchar(255) DEFAULT '' COMMENT '分享icon',
#   `view_count` int(10) DEFAULT '0' COMMENT '浏览量',
#   `fav_count` int(10) DEFAULT '0' COMMENT '收藏量',
#   `home_show` tinyint(3) unsigned NOT NULL DEFAULT '2' COMMENT '是否在首页显示 1为显示 2为不显示',
#   PRIMARY KEY (`id`),
#   KEY `idx_status_ordinal` (`status`,`ordinal`)
# ) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COMMENT='内容集合';
# latest.schema.end

# origin.schema.start
# hash:6620e26636d4aea53ccf239c54850365a0706a4a
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `collection` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(255) DEFAULT '' COMMENT '名称',
  `pic_url` varchar(255) DEFAULT '' COMMENT '顶部图片',
  `type_name` varchar(16) DEFAULT '' COMMENT '类别',
  `type_value` varchar(255) DEFAULT '' COMMENT '具体值',
  `description_html_id` int(10) unsigned DEFAULT '0' COMMENT '图文',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  `ordinal` int(10) DEFAULT '0' COMMENT '序号、排序用到',
  `share_title` varchar(255) DEFAULT '' COMMENT '分享副标题',
  `share_icon` varchar(255) DEFAULT '' COMMENT '分享icon',
  `view_count` int(10) DEFAULT '0' COMMENT '浏览量',
  `fav_count` int(10) DEFAULT '0' COMMENT '收藏量',
  `home_show` tinyint(3) unsigned NOT NULL DEFAULT '2' COMMENT '是否在首页显示 1为显示 2为不显示',
  PRIMARY KEY (`id`),
  KEY `idx_status_ordinal` (`status`,`ordinal`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8mb4 COMMENT='内容集合';
# origin.schema.end
