# `tengyue`.`exchange_code_record`

# latest.schema.start
# hash:3a5925943dda43c8a63b11de02acfb6cde39a4d3
# since:2018/04/25 14:23:10
# CREATE TABLE `exchange_code_record` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
#   `code_id` int(10) unsigned NOT NULL COMMENT 'code id',
#   `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `code_id_idx` (`code_id`),
#   KEY `user_id_idx` (`user_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=173 DEFAULT CHARSET=utf8mb4 COMMENT='兑换码使用记录';
# latest.schema.end

# origin.schema.start
# hash:3a5925943dda43c8a63b11de02acfb6cde39a4d3
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `exchange_code_record` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code_id` int(10) unsigned NOT NULL COMMENT 'code id',
  `user_id` int(10) unsigned NOT NULL COMMENT '用户id',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `code_id_idx` (`code_id`),
  KEY `user_id_idx` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=173 DEFAULT CHARSET=utf8mb4 COMMENT='兑换码使用记录';
# origin.schema.end
