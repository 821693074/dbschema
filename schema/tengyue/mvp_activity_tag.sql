# `tengyue`.`mvp_activity_tag`

# latest.schema.start
# hash:b439d3439691765958dd847cb0eeb128e59b2b5f
# since:2018/04/25 14:23:10
# CREATE TABLE `mvp_activity_tag` (
#   `tag_id` smallint(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键ID',
#   `tag_name` varchar(6) NOT NULL DEFAULT '' COMMENT '标签名称',
#   `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态，1正常 0删除',
#   `create_ts` int(11) NOT NULL COMMENT '创建时间',
#   `update_ts` int(11) NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`tag_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COMMENT='活动模板标签';
# latest.schema.end

# origin.schema.start
# hash:b439d3439691765958dd847cb0eeb128e59b2b5f
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `mvp_activity_tag` (
  `tag_id` smallint(11) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键ID',
  `tag_name` varchar(6) NOT NULL DEFAULT '' COMMENT '标签名称',
  `status` tinyint(4) NOT NULL DEFAULT '1' COMMENT '状态，1正常 0删除',
  `create_ts` int(11) NOT NULL COMMENT '创建时间',
  `update_ts` int(11) NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`tag_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COMMENT='活动模板标签';
# origin.schema.end
