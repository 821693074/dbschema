# `tengyue`.`inviting_card`

# latest.schema.start
# hash:358790f182bec096afc51093715e8f32dc44bda6
# since:2018/04/25 14:23:10
# CREATE TABLE `inviting_card` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `title` varchar(50) DEFAULT '' COMMENT '标题',
#   `pic_url` varchar(155) DEFAULT '' COMMENT '图片地址',
#   `stack_time` int(10) unsigned NOT NULL COMMENT '上架时间',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COMMENT='邀请卡片';
# latest.schema.end

# origin.schema.start
# hash:358790f182bec096afc51093715e8f32dc44bda6
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `inviting_card` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `title` varchar(50) DEFAULT '' COMMENT '标题',
  `pic_url` varchar(155) DEFAULT '' COMMENT '图片地址',
  `stack_time` int(10) unsigned NOT NULL COMMENT '上架时间',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COMMENT='邀请卡片';
# origin.schema.end
