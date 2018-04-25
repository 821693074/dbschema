# `tengyue`.`mvp_award`

# latest.schema.start
# hash:2e1e9b1a6cf7d3fc02f1c4659f09f4ad70fc9307
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_award` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的id',
#   `activity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '组织者id',
#   `pic_ids` varchar(256) DEFAULT '' COMMENT '奖品图片url',
#   `level` varchar(96) DEFAULT '' COMMENT '活动标题',
#   `name` varchar(96) DEFAULT '' COMMENT '开始时间',
#   `price` int(10) NOT NULL DEFAULT '0' COMMENT '奖品价值',
#   `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
#   `amount` int(10) NOT NULL DEFAULT '0' COMMENT '数量',
#   `order` smallint(5) unsigned DEFAULT '0' COMMENT '排序',
#   `remained_quantity` int(10) unsigned DEFAULT '0',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `acid` (`activity_id`),
#   KEY `ord` (`order`)
# ) ENGINE=InnoDB AUTO_INCREMENT=1436 DEFAULT CHARSET=utf8mb4 COMMENT='活动奖品表';
# latest.schema.end

# origin.schema.start
# hash:2e1e9b1a6cf7d3fc02f1c4659f09f4ad70fc9307
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_award` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的id',
  `activity_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '组织者id',
  `pic_ids` varchar(256) DEFAULT '' COMMENT '奖品图片url',
  `level` varchar(96) DEFAULT '' COMMENT '活动标题',
  `name` varchar(96) DEFAULT '' COMMENT '开始时间',
  `price` int(10) NOT NULL DEFAULT '0' COMMENT '奖品价值',
  `status` smallint(5) unsigned DEFAULT '0' COMMENT '状态',
  `amount` int(10) NOT NULL DEFAULT '0' COMMENT '数量',
  `order` smallint(5) unsigned DEFAULT '0' COMMENT '排序',
  `remained_quantity` int(10) unsigned DEFAULT '0',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `acid` (`activity_id`),
  KEY `ord` (`order`)
) ENGINE=InnoDB AUTO_INCREMENT=1436 DEFAULT CHARSET=utf8mb4 COMMENT='活动奖品表';
# origin.schema.end
