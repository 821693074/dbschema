# `tengyue`.`promo_annual_report`

# latest.schema.start
# hash:b79c8e151e49b06c142b6ea5809bdba726956e02
# since:2018/04/25 14:23:10
# CREATE TABLE `promo_annual_report` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `email` varchar(64) NOT NULL COMMENT '发送的 email',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   UNIQUE KEY `email` (`email`)
# ) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COMMENT='年度会员活动 2017-04';
# latest.schema.end

# origin.schema.start
# hash:b79c8e151e49b06c142b6ea5809bdba726956e02
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `promo_annual_report` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `email` varchar(64) NOT NULL COMMENT '发送的 email',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COMMENT='年度会员活动 2017-04';
# origin.schema.end
