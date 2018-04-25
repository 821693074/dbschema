# `tengyue`.`mvp_remark`

# latest.schema.start
# hash:97aa4bdc21eef51e76d86841756cc63d2ab29075
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_remark` (
#   `remark_id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '点评ID',
#   `uid` int(11) unsigned NOT NULL COMMENT '点评uid',
#   `activity_id` int(11) unsigned NOT NULL COMMENT '活动ID',
#   `score_activity` tinyint(4) unsigned NOT NULL DEFAULT '0' COMMENT '活动评分',
#   `score_speed` tinyint(11) unsigned NOT NULL DEFAULT '0' COMMENT '回复速度-评分',
#   `score_attitude` tinyint(4) unsigned NOT NULL DEFAULT '0' COMMENT '服务态度-评分',
#   `score_major` tinyint(4) unsigned NOT NULL DEFAULT '0' COMMENT '指导专业-评分',
#   `content` varchar(6000) NOT NULL DEFAULT '' COMMENT '评论内容',
#   `is_anonymous` tinyint(11) unsigned NOT NULL DEFAULT '1' COMMENT '是否匿名 1匿名 2不匿名',
#   `status` tinyint(11) unsigned NOT NULL DEFAULT '1' COMMENT '点评状态 0删除 1正常',
#   `ip` int(11) unsigned NOT NULL COMMENT 'ip地址的ip2long格式',
#   `create_ts` int(11) unsigned NOT NULL COMMENT '评价时间',
#   `update_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '修改时间',
#   PRIMARY KEY (`remark_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4;
# latest.schema.end

# origin.schema.start
# hash:97aa4bdc21eef51e76d86841756cc63d2ab29075
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_remark` (
  `remark_id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '点评ID',
  `uid` int(11) unsigned NOT NULL COMMENT '点评uid',
  `activity_id` int(11) unsigned NOT NULL COMMENT '活动ID',
  `score_activity` tinyint(4) unsigned NOT NULL DEFAULT '0' COMMENT '活动评分',
  `score_speed` tinyint(11) unsigned NOT NULL DEFAULT '0' COMMENT '回复速度-评分',
  `score_attitude` tinyint(4) unsigned NOT NULL DEFAULT '0' COMMENT '服务态度-评分',
  `score_major` tinyint(4) unsigned NOT NULL DEFAULT '0' COMMENT '指导专业-评分',
  `content` varchar(6000) NOT NULL DEFAULT '' COMMENT '评论内容',
  `is_anonymous` tinyint(11) unsigned NOT NULL DEFAULT '1' COMMENT '是否匿名 1匿名 2不匿名',
  `status` tinyint(11) unsigned NOT NULL DEFAULT '1' COMMENT '点评状态 0删除 1正常',
  `ip` int(11) unsigned NOT NULL COMMENT 'ip地址的ip2long格式',
  `create_ts` int(11) unsigned NOT NULL COMMENT '评价时间',
  `update_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '修改时间',
  PRIMARY KEY (`remark_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4;
# origin.schema.end
