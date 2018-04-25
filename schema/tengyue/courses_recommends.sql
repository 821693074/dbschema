# `tengyue`.`courses_recommends`

# latest.schema.start
# hash:fc5c8718bf32007e883dfffb9046a754b9561857
# since:2018/04/25 14:23:10
# CREATE TABLE `courses_recommends` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `course_id` bigint(20) unsigned NOT NULL COMMENT '课程id',
#   `enabled` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '开关，0为初始值无意义、1为开启、2为关闭',
#   `ordinal` int(10) DEFAULT '0' COMMENT '序号、排序用到',
#   `cover_pic_url` varchar(256) NOT NULL DEFAULT '' COMMENT '封面图url',
#   `position` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '摆放位置，目前只有首页 1',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '上次更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `uniq_course_id` (`course_id`),
#   KEY `index_ordinal` (`ordinal`)
# ) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COMMENT='精品课程推荐';
# latest.schema.end

# origin.schema.start
# hash:fc5c8718bf32007e883dfffb9046a754b9561857
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `courses_recommends` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `course_id` bigint(20) unsigned NOT NULL COMMENT '课程id',
  `enabled` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '开关，0为初始值无意义、1为开启、2为关闭',
  `ordinal` int(10) DEFAULT '0' COMMENT '序号、排序用到',
  `cover_pic_url` varchar(256) NOT NULL DEFAULT '' COMMENT '封面图url',
  `position` tinyint(3) unsigned NOT NULL DEFAULT '1' COMMENT '摆放位置，目前只有首页 1',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '上次更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `uniq_course_id` (`course_id`),
  KEY `index_ordinal` (`ordinal`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8mb4 COMMENT='精品课程推荐';
# origin.schema.end
