# `tengyue`.`course_items`

# latest.schema.start
# hash:86e00896b6b18d4c1b81234a84ca8b9995d7dab8
# since:2018/04/25 14:23:10
# CREATE TABLE `course_items` (
#   `course_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `item_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '物品类型，虚拟or实物',
#   `title` varchar(128) NOT NULL DEFAULT '' COMMENT '标题',
#   `description` varchar(512) NOT NULL DEFAULT '' COMMENT '所含物品描述',
#   `post_fee` int(10) NOT NULL DEFAULT '0' COMMENT '运费,分',
#   PRIMARY KEY (`course_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=218 DEFAULT CHARSET=utf8mb4 COMMENT='课程附带物品,待迁移';
# latest.schema.end

# origin.schema.start
# hash:86e00896b6b18d4c1b81234a84ca8b9995d7dab8
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `course_items` (
  `course_id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `item_type` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '物品类型，虚拟or实物',
  `title` varchar(128) NOT NULL DEFAULT '' COMMENT '标题',
  `description` varchar(512) NOT NULL DEFAULT '' COMMENT '所含物品描述',
  `post_fee` int(10) NOT NULL DEFAULT '0' COMMENT '运费,分',
  PRIMARY KEY (`course_id`)
) ENGINE=InnoDB AUTO_INCREMENT=218 DEFAULT CHARSET=utf8mb4 COMMENT='课程附带物品,待迁移';
# origin.schema.end
