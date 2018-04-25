# `tengyue`.`fudao_items`

# latest.schema.start
# hash:c77bbe4dc8edfe0849dbb79be34c214d40ce81fb
# since:2018/04/25 14:23:10
# CREATE TABLE `fudao_items` (
#   `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
#   `title` varchar(128) NOT NULL DEFAULT '' COMMENT '标题',
#   `list_url` varchar(256) NOT NULL DEFAULT '' COMMENT '列表页url',
#   `detail_url` varchar(256) NOT NULL DEFAULT '' COMMENT '详情页url',
#   `entity_id` varchar(32) NOT NULL DEFAULT '' COMMENT 'entity_id',
#   `ajax_param` varchar(256) NOT NULL DEFAULT '' COMMENT 'ajax请求参数',
#   `seller_name` varchar(64) NOT NULL DEFAULT '' COMMENT '卖家名',
#   `phone_number` varchar(16) NOT NULL DEFAULT '' COMMENT '电话号码',
#   `status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '抓取状态',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`id`)
# ) ENGINE=InnoDB AUTO_INCREMENT=12510 DEFAULT CHARSET=utf8mb4 COMMENT='辅导条目';
# latest.schema.end

# origin.schema.start
# hash:c77bbe4dc8edfe0849dbb79be34c214d40ce81fb
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `fudao_items` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT '自增id',
  `title` varchar(128) NOT NULL DEFAULT '' COMMENT '标题',
  `list_url` varchar(256) NOT NULL DEFAULT '' COMMENT '列表页url',
  `detail_url` varchar(256) NOT NULL DEFAULT '' COMMENT '详情页url',
  `entity_id` varchar(32) NOT NULL DEFAULT '' COMMENT 'entity_id',
  `ajax_param` varchar(256) NOT NULL DEFAULT '' COMMENT 'ajax请求参数',
  `seller_name` varchar(64) NOT NULL DEFAULT '' COMMENT '卖家名',
  `phone_number` varchar(16) NOT NULL DEFAULT '' COMMENT '电话号码',
  `status` smallint(5) unsigned NOT NULL DEFAULT '0' COMMENT '抓取状态',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12510 DEFAULT CHARSET=utf8mb4 COMMENT='辅导条目';
# origin.schema.end
