# `tengyue`.`exchange_code`

# latest.schema.start
# hash:d626a4292f8161e4107f0c0a0efbcbb15bb16a72
# since:2018/04/25 14:23:10
# CREATE TABLE `exchange_code` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
#   `code` varchar(64) NOT NULL COMMENT '兑换码',
#   `title` varchar(120) NOT NULL,
#   `code_number` int(10) unsigned NOT NULL COMMENT '兑换码数量',
#   `exchange_type` tinyint(3) unsigned NOT NULL COMMENT '兑换码类型 1主题内容 2H5链接 3APP积分 4文本 5年度会员',
#   `pic_url` varchar(120) NOT NULL COMMENT '兑换码图片',
#   `content` varchar(1024) NOT NULL COMMENT '内容',
#   `end_ts` int(10) unsigned NOT NULL COMMENT '兑换截止时间',
#   `code_status` tinyint(3) unsigned NOT NULL COMMENT '兑换码状态1上架 0下架',
#   `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
#   `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
#   PRIMARY KEY (`id`),
#   KEY `code_idx` (`code`),
#   KEY `end_ts_idx` (`end_ts`)
# ) ENGINE=InnoDB AUTO_INCREMENT=262 DEFAULT CHARSET=utf8mb4 COMMENT='兑换码数据表';
# latest.schema.end

# origin.schema.start
# hash:d626a4292f8161e4107f0c0a0efbcbb15bb16a72
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `exchange_code` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `code` varchar(64) NOT NULL COMMENT '兑换码',
  `title` varchar(120) NOT NULL,
  `code_number` int(10) unsigned NOT NULL COMMENT '兑换码数量',
  `exchange_type` tinyint(3) unsigned NOT NULL COMMENT '兑换码类型 1主题内容 2H5链接 3APP积分 4文本 5年度会员',
  `pic_url` varchar(120) NOT NULL COMMENT '兑换码图片',
  `content` varchar(1024) NOT NULL COMMENT '内容',
  `end_ts` int(10) unsigned NOT NULL COMMENT '兑换截止时间',
  `code_status` tinyint(3) unsigned NOT NULL COMMENT '兑换码状态1上架 0下架',
  `create_ts` int(10) unsigned NOT NULL COMMENT '创建时间',
  `update_ts` int(10) unsigned NOT NULL COMMENT '修改时间',
  PRIMARY KEY (`id`),
  KEY `code_idx` (`code`),
  KEY `end_ts_idx` (`end_ts`)
) ENGINE=InnoDB AUTO_INCREMENT=262 DEFAULT CHARSET=utf8mb4 COMMENT='兑换码数据表';
# origin.schema.end
