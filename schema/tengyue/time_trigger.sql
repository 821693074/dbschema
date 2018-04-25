# `tengyue`.`time_trigger`

# latest.schema.start
# hash:a640201c7bc63ddf476e8771b972e298019c9833
# since:2018/04/25 14:23:10
# CREATE TABLE `time_trigger` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
#   `entity_id` int(10) unsigned DEFAULT '0' COMMENT '实体ID',
#   `entity_type` int(10) unsigned DEFAULT '0' COMMENT '实体类型',
#   `trigger_time` int(10) unsigned DEFAULT '0' COMMENT '触发时间',
#   `class_name` varchar(256) NOT NULL DEFAULT '' COMMENT '类地址',
#   `action` varchar(64) NOT NULL DEFAULT '' COMMENT '方法名称',
#   `params` varchar(200) DEFAULT '' COMMENT '其他参数 json格式',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '1为消息队列创建，2为消息队列运行中，3为消息队列运行完毕',
#   `message_id` varchar(100) NOT NULL DEFAULT '' COMMENT '消息队列ID',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `idx_uniq` (`entity_id`,`entity_type`)
# ) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COMMENT='时间触发器';
# latest.schema.end

# origin.schema.start
# hash:a640201c7bc63ddf476e8771b972e298019c9833
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `time_trigger` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'ID',
  `entity_id` int(10) unsigned DEFAULT '0' COMMENT '实体ID',
  `entity_type` int(10) unsigned DEFAULT '0' COMMENT '实体类型',
  `trigger_time` int(10) unsigned DEFAULT '0' COMMENT '触发时间',
  `class_name` varchar(256) NOT NULL DEFAULT '' COMMENT '类地址',
  `action` varchar(64) NOT NULL DEFAULT '' COMMENT '方法名称',
  `params` varchar(200) DEFAULT '' COMMENT '其他参数 json格式',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '1为消息队列创建，2为消息队列运行中，3为消息队列运行完毕',
  `message_id` varchar(100) NOT NULL DEFAULT '' COMMENT '消息队列ID',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `idx_uniq` (`entity_id`,`entity_type`)
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=utf8mb4 COMMENT='时间触发器';
# origin.schema.end
