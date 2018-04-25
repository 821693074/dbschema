# `tengyue`.`mvp_activity_type`

# latest.schema.start
# hash:d246e3a375d2783bd91be3056b32dcf5ee9c7387
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_activity_type` (
#   `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
#   `type` smallint(2) NOT NULL COMMENT '模板类型  0 普通模板 1工具模板 ',
#   `tag` varchar(155) NOT NULL DEFAULT '' COMMENT '标签',
#   `summary` varchar(255) NOT NULL COMMENT '活动摘要，介绍',
#   `short_name` varchar(255) NOT NULL COMMENT '活动简称',
#   `introduce` varchar(600) NOT NULL COMMENT '活动摘要，介绍',
#   `pic_ids` varchar(100) NOT NULL COMMENT '模板封面图',
#   `price` decimal(5,2) NOT NULL,
#   `status` smallint(5) NOT NULL DEFAULT '0' COMMENT '模板状态',
#   `edit_end_ts` int(10) unsigned DEFAULT '0' COMMENT '制作截止时间',
#   `edit_start_ts` int(10) unsigned DEFAULT '0' COMMENT '制作开始时间',
#   `min_sp_ts` int(10) unsigned DEFAULT '0' COMMENT '最小配置时间',
#   `close_ts` int(10) unsigned DEFAULT '0' COMMENT '结束时间',
#   `best_ts` int(10) unsigned DEFAULT '0' COMMENT '最佳配置时间',
#   `max_sp_ts` int(10) unsigned DEFAULT '0' COMMENT '最后配置时间',
#   `target_view_count` int(10) unsigned DEFAULT '0' COMMENT '目标数量',
#   `popularize_time` varchar(155) NOT NULL DEFAULT '' COMMENT '建议推广时间',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   `pro_url` varchar(255) NOT NULL COMMENT '配置链接',
#   `thumb_ids` varchar(100) NOT NULL COMMENT '模板封面缩略图',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:d246e3a375d2783bd91be3056b32dcf5ee9c7387
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_activity_type` (
  `id` int(20) NOT NULL AUTO_INCREMENT COMMENT '自增主键',
  `type` smallint(2) NOT NULL COMMENT '模板类型  0 普通模板 1工具模板 ',
  `tag` varchar(155) NOT NULL DEFAULT '' COMMENT '标签',
  `summary` varchar(255) NOT NULL COMMENT '活动摘要，介绍',
  `short_name` varchar(255) NOT NULL COMMENT '活动简称',
  `introduce` varchar(600) NOT NULL COMMENT '活动摘要，介绍',
  `pic_ids` varchar(100) NOT NULL COMMENT '模板封面图',
  `price` decimal(5,2) NOT NULL,
  `status` smallint(5) NOT NULL DEFAULT '0' COMMENT '模板状态',
  `edit_end_ts` int(10) unsigned DEFAULT '0' COMMENT '制作截止时间',
  `edit_start_ts` int(10) unsigned DEFAULT '0' COMMENT '制作开始时间',
  `min_sp_ts` int(10) unsigned DEFAULT '0' COMMENT '最小配置时间',
  `close_ts` int(10) unsigned DEFAULT '0' COMMENT '结束时间',
  `best_ts` int(10) unsigned DEFAULT '0' COMMENT '最佳配置时间',
  `max_sp_ts` int(10) unsigned DEFAULT '0' COMMENT '最后配置时间',
  `target_view_count` int(10) unsigned DEFAULT '0' COMMENT '目标数量',
  `popularize_time` varchar(155) NOT NULL DEFAULT '' COMMENT '建议推广时间',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  `pro_url` varchar(255) NOT NULL COMMENT '配置链接',
  `thumb_ids` varchar(100) NOT NULL COMMENT '模板封面缩略图',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
