# `tengyue`.`crawling_target`

# latest.schema.start
# hash:9effb62bbf41fb7d6adeaef3ed0f882e900cd4c1
# since:2018/04/25 14:23:10
# CREATE TABLE `crawling_target` (
#   `task_id` bigint(20) unsigned NOT NULL COMMENT '任务id',
#   `unique_id` varchar(64) NOT NULL COMMENT '抓取目标唯一键',
#   `parent_unique_id` varchar(64) NOT NULL COMMENT '抓取目标父级唯一键',
#   `strategy` varchar(64) NOT NULL COMMENT '抓取策略名',
#   `url` varchar(1024) NOT NULL COMMENT '抓取链接',
#   `params` varchar(1024) NOT NULL DEFAULT '' COMMENT '抓取初始参数 json',
#   `status` smallint(5) unsigned NOT NULL COMMENT '状态',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
#   PRIMARY KEY (`task_id`,`unique_id`),
#   KEY `status` (`status`,`task_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='抓取目标';
# latest.schema.end

# origin.schema.start
# hash:9effb62bbf41fb7d6adeaef3ed0f882e900cd4c1
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `crawling_target` (
  `task_id` bigint(20) unsigned NOT NULL COMMENT '任务id',
  `unique_id` varchar(64) NOT NULL COMMENT '抓取目标唯一键',
  `parent_unique_id` varchar(64) NOT NULL COMMENT '抓取目标父级唯一键',
  `strategy` varchar(64) NOT NULL COMMENT '抓取策略名',
  `url` varchar(1024) NOT NULL COMMENT '抓取链接',
  `params` varchar(1024) NOT NULL DEFAULT '' COMMENT '抓取初始参数 json',
  `status` smallint(5) unsigned NOT NULL COMMENT '状态',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '更新时间',
  PRIMARY KEY (`task_id`,`unique_id`),
  KEY `status` (`status`,`task_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='抓取目标';
# origin.schema.end
