# `tengyue`.`tags_pinyin`

# latest.schema.start
# hash:174b190d453ab536a19f867973799872def017e3
# since:2018/04/25 14:23:10
# CREATE TABLE `tags_pinyin` (
#   `tag_id` bigint(20) unsigned NOT NULL,
#   `pinyin` varchar(128) NOT NULL,
#   `parent_id` bigint(20) unsigned NOT NULL DEFAULT '0',
#   `create_ts` int(10) unsigned NOT NULL,
#   `update_ts` int(10) unsigned NOT NULL,
#   PRIMARY KEY (`tag_id`),
#   KEY `selection` (`pinyin`,`parent_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='tags_pinyin';
# latest.schema.end

# origin.schema.start
# hash:174b190d453ab536a19f867973799872def017e3
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `tags_pinyin` (
  `tag_id` bigint(20) unsigned NOT NULL,
  `pinyin` varchar(128) NOT NULL,
  `parent_id` bigint(20) unsigned NOT NULL DEFAULT '0',
  `create_ts` int(10) unsigned NOT NULL,
  `update_ts` int(10) unsigned NOT NULL,
  PRIMARY KEY (`tag_id`),
  KEY `selection` (`pinyin`,`parent_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='tags_pinyin';
# origin.schema.end
