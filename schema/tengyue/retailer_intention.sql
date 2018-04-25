# `tengyue`.`retailer_intention`

# latest.schema.start
# hash:9b60231eb6c154271f0d6aa318a0f3db0b9d62aa
# since:2018/04/25 14:23:10
# CREATE TABLE `retailer_intention` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `doc_id` bigint(20) unsigned NOT NULL COMMENT '渠道广告文档 id',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT 'user id',
#   `name` varchar(64) NOT NULL COMMENT '联系人姓名',
#   `phonenumber` varchar(16) NOT NULL COMMENT '电话',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `doc_id` (`doc_id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COMMENT='渠道感兴趣的人';
# latest.schema.end

# origin.schema.start
# hash:9b60231eb6c154271f0d6aa318a0f3db0b9d62aa
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `retailer_intention` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `doc_id` bigint(20) unsigned NOT NULL COMMENT '渠道广告文档 id',
  `user_id` bigint(20) unsigned NOT NULL COMMENT 'user id',
  `name` varchar(64) NOT NULL COMMENT '联系人姓名',
  `phonenumber` varchar(16) NOT NULL COMMENT '电话',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `doc_id` (`doc_id`)
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COMMENT='渠道感兴趣的人';
# origin.schema.end
