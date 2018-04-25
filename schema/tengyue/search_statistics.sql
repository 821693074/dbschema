# `tengyue`.`search_statistics`

# latest.schema.start
# hash:28f4149e999538bd62623161953279c6005b1a34
# since:2018/04/25 14:23:10
# CREATE TABLE `search_statistics` (
#   `md5` varchar(32) NOT NULL COMMENT 'MD5值',
#   `word` varchar(16) NOT NULL DEFAULT '' COMMENT '搜索词',
#   `century_total` int(10) unsigned DEFAULT '0' COMMENT '总次数',
#   `week_total` int(10) unsigned DEFAULT '0' COMMENT '周次数',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`md5`),
#   KEY `week` (`week_total`),
#   KEY `century` (`century_total`),
#   KEY `update_ts` (`update_ts`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='搜索词记录';
# latest.schema.end

# origin.schema.start
# hash:28f4149e999538bd62623161953279c6005b1a34
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `search_statistics` (
  `md5` varchar(32) NOT NULL COMMENT 'MD5值',
  `word` varchar(16) NOT NULL DEFAULT '' COMMENT '搜索词',
  `century_total` int(10) unsigned DEFAULT '0' COMMENT '总次数',
  `week_total` int(10) unsigned DEFAULT '0' COMMENT '周次数',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`md5`),
  KEY `week` (`week_total`),
  KEY `century` (`century_total`),
  KEY `update_ts` (`update_ts`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='搜索词记录';
# origin.schema.end
