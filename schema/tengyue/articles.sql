# `tengyue`.`articles`

# latest.schema.start
# hash:faa87230f046e7154192adb18683b5bce5ce456c
# since:2018/04/25 14:23:10
# CREATE TABLE `articles` (
#   `document_id` bigint(20) unsigned NOT NULL COMMENT '文档id',
#   `author` varchar(32) DEFAULT '' COMMENT '作者',
#   `store_id` bigint(20) DEFAULT '0' COMMENT '存储id',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`document_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='文章';
# latest.schema.end

# origin.schema.start
# hash:faa87230f046e7154192adb18683b5bce5ce456c
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `articles` (
  `document_id` bigint(20) unsigned NOT NULL COMMENT '文档id',
  `author` varchar(32) DEFAULT '' COMMENT '作者',
  `store_id` bigint(20) DEFAULT '0' COMMENT '存储id',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`document_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='文章';
# origin.schema.end
