# `tengyue`.`composition`

# latest.schema.start
# hash:2b1420d6c5a569434875b479f3c397989eccfc6e
# since:2018/04/25 14:23:10
# CREATE TABLE `composition` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `title` varchar(50) DEFAULT '' COMMENT '标题',
#   `grade` varchar(50) DEFAULT '' COMMENT '年级',
#   `word_count` int(50) unsigned DEFAULT '0' COMMENT '字数',
#   `style` varchar(50) DEFAULT '' COMMENT '题材',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COMMENT='作文';
# latest.schema.end

# origin.schema.start
# hash:2b1420d6c5a569434875b479f3c397989eccfc6e
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `composition` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `title` varchar(50) DEFAULT '' COMMENT '标题',
  `grade` varchar(50) DEFAULT '' COMMENT '年级',
  `word_count` int(50) unsigned DEFAULT '0' COMMENT '字数',
  `style` varchar(50) DEFAULT '' COMMENT '题材',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COMMENT='作文';
# origin.schema.end
