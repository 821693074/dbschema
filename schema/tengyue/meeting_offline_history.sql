# `tengyue`.`meeting_offline_history`

# latest.schema.start
# hash:45053814b52767adbe9b01d74fb128521003d776
# since:2018/04/25 14:23:10
# CREATE TABLE `meeting_offline_history` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的主键',
#   `title` varchar(20) NOT NULL DEFAULT '' COMMENT '用户姓名',
#   `content_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,store id',
#   `status` tinyint(4) NOT NULL DEFAULT '2' COMMENT '状态,0无意义,1审核状态,2正常,3为删除',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COMMENT='线下历史活动记录';
# latest.schema.end

# origin.schema.start
# hash:45053814b52767adbe9b01d74fb128521003d776
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `meeting_offline_history` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增的主键',
  `title` varchar(20) NOT NULL DEFAULT '' COMMENT '用户姓名',
  `content_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '0无意义,store id',
  `status` tinyint(4) NOT NULL DEFAULT '2' COMMENT '状态,0无意义,1审核状态,2正常,3为删除',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COMMENT='线下历史活动记录';
# origin.schema.end
