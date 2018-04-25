# `tengyue`.`crawling_result`

# latest.schema.start
# hash:01fcf107f9cca16c6f2b8f445584a5ce4696464a
# since:2018/04/25 14:23:10
# CREATE TABLE `crawling_result` (
#   `task_id` bigint(20) unsigned NOT NULL COMMENT '任务id',
#   `unique_id` varchar(64) NOT NULL COMMENT '抓取目标唯一键',
#   `raw_data` mediumtext NOT NULL COMMENT '原始数据',
#   `result` mediumtext NOT NULL COMMENT '解析后的数据 json',
#   PRIMARY KEY (`task_id`,`unique_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='抓取结果';
# latest.schema.end

# origin.schema.start
# hash:01fcf107f9cca16c6f2b8f445584a5ce4696464a
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `crawling_result` (
  `task_id` bigint(20) unsigned NOT NULL COMMENT '任务id',
  `unique_id` varchar(64) NOT NULL COMMENT '抓取目标唯一键',
  `raw_data` mediumtext NOT NULL COMMENT '原始数据',
  `result` mediumtext NOT NULL COMMENT '解析后的数据 json',
  PRIMARY KEY (`task_id`,`unique_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='抓取结果';
# origin.schema.end
