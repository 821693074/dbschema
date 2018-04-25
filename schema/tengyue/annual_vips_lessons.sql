# `tengyue`.`annual_vips_lessons`

# latest.schema.start
# hash:70e44f23bd4fbb775c16d103a62c2fb44a930030
# since:2018/04/25 14:23:10
# CREATE TABLE `annual_vips_lessons` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `course_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程id',
#   `type` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '课表类型，1为直播、2为录播',
#   `title` varchar(128) NOT NULL DEFAULT '' COMMENT '课程名称',
#   `start_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
#   `end_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '结束时间',
#   `record_total_ts` int(10) unsigned DEFAULT '0' COMMENT '回放时长 sec',
#   `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态，1为待审核、2为上架、3为删除',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `idx_cid_sts` (`course_id`,`start_ts`,`status`)
# ) ENGINE=InnoDB AUTO_INCREMENT=10195 DEFAULT CHARSET=utf8mb4 COMMENT='课表信息表';
# latest.schema.end

# origin.schema.start
# hash:70e44f23bd4fbb775c16d103a62c2fb44a930030
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `annual_vips_lessons` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `course_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '课程id',
  `type` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '课表类型，1为直播、2为录播',
  `title` varchar(128) NOT NULL DEFAULT '' COMMENT '课程名称',
  `start_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '开始时间',
  `end_ts` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '结束时间',
  `record_total_ts` int(10) unsigned DEFAULT '0' COMMENT '回放时长 sec',
  `status` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '状态，1为待审核、2为上架、3为删除',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `idx_cid_sts` (`course_id`,`start_ts`,`status`)
) ENGINE=InnoDB AUTO_INCREMENT=10195 DEFAULT CHARSET=utf8mb4 COMMENT='课表信息表';
# origin.schema.end
