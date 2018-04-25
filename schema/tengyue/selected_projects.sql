# `tengyue`.`selected_projects`

# latest.schema.start
# hash:7136b9ff816276b175dc12e820a1e2f7a2ba2eee
# since:2018/04/25 14:23:10
# CREATE TABLE `selected_projects` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
#   `tags` char(100) DEFAULT '' COMMENT '所属标签',
#   `title` varchar(128) NOT NULL DEFAULT '' COMMENT '标题',
#   `author` varchar(32) DEFAULT '' COMMENT '作者',
#   `description` varchar(128) DEFAULT '' COMMENT '描述',
#   `project_detail_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '项目详情存储id',
#   `cooperation_case_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '合作案例存储id',
#   `cooperation_condition_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '合作条件存储id',
#   `cover_pic_url` varchar(128) NOT NULL DEFAULT '' COMMENT '封面地址',
#   `view_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '观看次数',
#   `interested_count` int(11) NOT NULL DEFAULT '0' COMMENT '感兴趣人数',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态，0无意义,1未上架,2已上架,3已下架',
#   `ordinal` int(10) DEFAULT '0' COMMENT '序号、排序用到',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=337 DEFAULT CHARSET=utf8mb4 COMMENT='项目精选';
# latest.schema.end

# origin.schema.start
# hash:7136b9ff816276b175dc12e820a1e2f7a2ba2eee
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `selected_projects` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `tags` char(100) DEFAULT '' COMMENT '所属标签',
  `title` varchar(128) NOT NULL DEFAULT '' COMMENT '标题',
  `author` varchar(32) DEFAULT '' COMMENT '作者',
  `description` varchar(128) DEFAULT '' COMMENT '描述',
  `project_detail_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '项目详情存储id',
  `cooperation_case_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '合作案例存储id',
  `cooperation_condition_id` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '合作条件存储id',
  `cover_pic_url` varchar(128) NOT NULL DEFAULT '' COMMENT '封面地址',
  `view_count` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '观看次数',
  `interested_count` int(11) NOT NULL DEFAULT '0' COMMENT '感兴趣人数',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态，0无意义,1未上架,2已上架,3已下架',
  `ordinal` int(10) DEFAULT '0' COMMENT '序号、排序用到',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=337 DEFAULT CHARSET=utf8mb4 COMMENT='项目精选';
# origin.schema.end
