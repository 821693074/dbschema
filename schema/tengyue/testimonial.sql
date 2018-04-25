# `tengyue`.`testimonial`

# latest.schema.start
# hash:c9f1ab0d5e6d242df7247c15e332c869be291231
# since:2018/04/25 14:23:10
# CREATE TABLE `testimonial` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的id',
#   `activity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '组织者id',
#   `pic_url` varchar(256) DEFAULT '' COMMENT '奖品图片url',
#   `level` varchar(96) DEFAULT '' COMMENT '活动标题',
#   `name` varchar(96) DEFAULT '' COMMENT '开始时间',
#   `price` int(10) NOT NULL DEFAULT '0' COMMENT '奖品价值',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `amount` int(10) NOT NULL DEFAULT '0' COMMENT '数量',
#   `order` smallint(5) unsigned DEFAULT '0' COMMENT '排序',
#   `remained_quantity` int(10) unsigned DEFAULT '0',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=665 DEFAULT CHARSET=utf8mb4 COMMENT='奖品表';
# latest.schema.end

# origin.schema.start
# hash:c9f1ab0d5e6d242df7247c15e332c869be291231
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `testimonial` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的id',
  `activity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '组织者id',
  `pic_url` varchar(256) DEFAULT '' COMMENT '奖品图片url',
  `level` varchar(96) DEFAULT '' COMMENT '活动标题',
  `name` varchar(96) DEFAULT '' COMMENT '开始时间',
  `price` int(10) NOT NULL DEFAULT '0' COMMENT '奖品价值',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `amount` int(10) NOT NULL DEFAULT '0' COMMENT '数量',
  `order` smallint(5) unsigned DEFAULT '0' COMMENT '排序',
  `remained_quantity` int(10) unsigned DEFAULT '0',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=665 DEFAULT CHARSET=utf8mb4 COMMENT='奖品表';
# origin.schema.end
