# `tengyue`.`activities`

# latest.schema.start
# hash:e73804c1908556c2a033b71b955e28e8c55ccd30
# since:2018/04/25 14:23:10
# CREATE TABLE `activities` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的主键',
#   `title` varchar(32) NOT NULL DEFAULT '' COMMENT '活动标题',
#   `type` tinyint(3) unsigned DEFAULT '1' COMMENT '报名类型：1 大校参访，2 私享会',
#   `need_audit` tinyint(3) unsigned DEFAULT '1' COMMENT '1 需要审核，2 不需要审核',
#   `conver_pic` varchar(256) NOT NULL DEFAULT '' COMMENT '封面图片',
#   `banner_pic_ids` varchar(256) NOT NULL DEFAULT '' COMMENT '轮播图片',
#   `province` varchar(20) NOT NULL DEFAULT '' COMMENT '活动所在省份',
#   `address` varchar(256) NOT NULL DEFAULT '' COMMENT '活动具体地址',
#   `begin_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动开始时间',
#   `end_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动截止时间',
#   `close_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动报名截止时间',
#   `description_html` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,活动介绍store id',
#   `schedule_html` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,活动日程store id',
#   `history_html` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,往期活动store id',
#   `representatives` tinyint(3) unsigned DEFAULT '1' COMMENT '每人最大代表人数',
#   `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态,0无意义,1审核状态,2正常,3为删除',
#   `list_show` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否在列表显示,1为显示,2为不显示',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   `to_be_audited` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '待审核人数',
#   `audited` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '通过审核人数',
#   `payment_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '已付款人数',
#   `count_limit` int(10) unsigned NOT NULL DEFAULT '1' COMMENT '限制人数',
#   `post_count` int(10) unsigned DEFAULT '0' COMMENT '已报名人数,实际报名人数',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COMMENT='活动详情表';
# latest.schema.end

# origin.schema.start
# hash:e73804c1908556c2a033b71b955e28e8c55ccd30
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `activities` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的主键',
  `title` varchar(32) NOT NULL DEFAULT '' COMMENT '活动标题',
  `type` tinyint(3) unsigned DEFAULT '1' COMMENT '报名类型：1 大校参访，2 私享会',
  `need_audit` tinyint(3) unsigned DEFAULT '1' COMMENT '1 需要审核，2 不需要审核',
  `conver_pic` varchar(256) NOT NULL DEFAULT '' COMMENT '封面图片',
  `banner_pic_ids` varchar(256) NOT NULL DEFAULT '' COMMENT '轮播图片',
  `province` varchar(20) NOT NULL DEFAULT '' COMMENT '活动所在省份',
  `address` varchar(256) NOT NULL DEFAULT '' COMMENT '活动具体地址',
  `begin_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动开始时间',
  `end_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动截止时间',
  `close_time` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '活动报名截止时间',
  `description_html` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,活动介绍store id',
  `schedule_html` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,活动日程store id',
  `history_html` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,往期活动store id',
  `representatives` tinyint(3) unsigned DEFAULT '1' COMMENT '每人最大代表人数',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态,0无意义,1审核状态,2正常,3为删除',
  `list_show` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '是否在列表显示,1为显示,2为不显示',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  `to_be_audited` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '待审核人数',
  `audited` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '通过审核人数',
  `payment_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '已付款人数',
  `count_limit` int(10) unsigned NOT NULL DEFAULT '1' COMMENT '限制人数',
  `post_count` int(10) unsigned DEFAULT '0' COMMENT '已报名人数,实际报名人数',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=52 DEFAULT CHARSET=utf8mb4 COMMENT='活动详情表';
# origin.schema.end
