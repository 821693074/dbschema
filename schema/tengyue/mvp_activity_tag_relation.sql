# `tengyue`.`mvp_activity_tag_relation`

# latest.schema.start
# hash:fb0ec54ee9af8cfac4857c6fb1e741b62b120250
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_activity_tag_relation` (
#   `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键ID',
#   `tag_id` smallint(6) unsigned NOT NULL COMMENT '标签ID',
#   `activity_template_id` int(11) NOT NULL COMMENT '活动模板ID',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COMMENT='活动模板标签关系表';
# latest.schema.end

# origin.schema.start
# hash:fb0ec54ee9af8cfac4857c6fb1e741b62b120250
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_activity_tag_relation` (
  `id` int(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `tag_id` smallint(6) unsigned NOT NULL COMMENT '标签ID',
  `activity_template_id` int(11) NOT NULL COMMENT '活动模板ID',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COMMENT='活动模板标签关系表';
# origin.schema.end
