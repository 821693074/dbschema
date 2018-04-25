# `tengyue`.`signature_picture`

# latest.schema.start
# hash:2da06d0bc9c79fecd1c16a81a6490d470ebd45c5
# since:2018/04/25 14:23:10
# CREATE TABLE `signature_picture` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `user_id` int(10) unsigned NOT NULL COMMENT '添加用户id',
#   `day` int(10) unsigned NOT NULL COMMENT '图片生效日期',
#   `picture_url` varchar(120) NOT NULL COMMENT '图片url',
#   `picture_url_old` varchar(255) DEFAULT '' COMMENT '旧版url',
#   `picture_status` tinyint(3) unsigned NOT NULL COMMENT '图片状态1上架0下架',
#   `picture_text` varchar(50) DEFAULT '' COMMENT '图片文字',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `day_i` (`picture_status`,`day`)
# ) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COMMENT='签到图片寄语表';
# latest.schema.end

# origin.schema.start
# hash:2da06d0bc9c79fecd1c16a81a6490d470ebd45c5
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `signature_picture` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `user_id` int(10) unsigned NOT NULL COMMENT '添加用户id',
  `day` int(10) unsigned NOT NULL COMMENT '图片生效日期',
  `picture_url` varchar(120) NOT NULL COMMENT '图片url',
  `picture_url_old` varchar(255) DEFAULT '' COMMENT '旧版url',
  `picture_status` tinyint(3) unsigned NOT NULL COMMENT '图片状态1上架0下架',
  `picture_text` varchar(50) DEFAULT '' COMMENT '图片文字',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `day_i` (`picture_status`,`day`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COMMENT='签到图片寄语表';
# origin.schema.end
