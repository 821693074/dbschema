# `tengyue`.`retailer_consultor`

# latest.schema.start
# hash:a4d46770506ddea9c9009ef61c98c028641cafa8
# since:2018/04/25 14:23:10
# CREATE TABLE `retailer_consultor` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `doc_id` bigint(20) unsigned NOT NULL COMMENT '渠道广告文档 id',
#   `name` varchar(64) NOT NULL COMMENT '对接人姓名',
#   `phonenumber` varchar(16) NOT NULL COMMENT '电话',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `doc_id` (`doc_id`,`name`)
# ) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COMMENT='渠道商联系人';
# latest.schema.end

# origin.schema.start
# hash:a4d46770506ddea9c9009ef61c98c028641cafa8
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `retailer_consultor` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `doc_id` bigint(20) unsigned NOT NULL COMMENT '渠道广告文档 id',
  `name` varchar(64) NOT NULL COMMENT '对接人姓名',
  `phonenumber` varchar(16) NOT NULL COMMENT '电话',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `doc_id` (`doc_id`,`name`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COMMENT='渠道商联系人';
# origin.schema.end
