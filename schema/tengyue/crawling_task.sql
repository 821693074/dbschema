# `tengyue`.`crawling_task`

# latest.schema.start
# hash:4a569ea950617d1dc421b53401976fd129c2bef2
# since:2018/04/25 14:23:10
# CREATE TABLE `crawling_task` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
#   `name` varchar(64) NOT NULL COMMENT '任务名称',
#   `init_unique_id` varchar(64) NOT NULL COMMENT '入口点抓取目标唯一键',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`id`),
#   KEY `status` (`status`,`create_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=466 DEFAULT CHARSET=utf8mb4 COMMENT='抓取任务';
# latest.schema.end

# origin.schema.start
# hash:4a569ea950617d1dc421b53401976fd129c2bef2
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `crawling_task` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(64) NOT NULL COMMENT '任务名称',
  `init_unique_id` varchar(64) NOT NULL COMMENT '入口点抓取目标唯一键',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`id`),
  KEY `status` (`status`,`create_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=466 DEFAULT CHARSET=utf8mb4 COMMENT='抓取任务';
# origin.schema.end
