# `tengyue`.`iap_receipts`

# latest.schema.start
# hash:55eea50ccfeaebadcb0a994da6a337419d8f3c97
# since:2018/04/25 14:23:10
# CREATE TABLE `iap_receipts` (
#   `receipt_md5` varchar(32) NOT NULL DEFAULT '' COMMENT '凭证base64后的md5',
#   `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
#   `money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '充值金额',
#   `store_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '存储id',
#   `is_validated` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否已验证',
#   `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
#   `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
#   PRIMARY KEY (`receipt_md5`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='iap凭证表';
# latest.schema.end

# origin.schema.start
# hash:55eea50ccfeaebadcb0a994da6a337419d8f3c97
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `iap_receipts` (
  `receipt_md5` varchar(32) NOT NULL DEFAULT '' COMMENT '凭证base64后的md5',
  `user_id` bigint(20) unsigned NOT NULL COMMENT '用户id',
  `money` int(10) unsigned NOT NULL DEFAULT '0' COMMENT '充值金额',
  `store_id` bigint(20) unsigned NOT NULL DEFAULT '0' COMMENT '存储id',
  `is_validated` tinyint(3) unsigned NOT NULL DEFAULT '0' COMMENT '是否已验证',
  `create_ts` int(10) unsigned DEFAULT '0' COMMENT '创建时间',
  `update_ts` int(10) unsigned DEFAULT '0' COMMENT '更新时间',
  PRIMARY KEY (`receipt_md5`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='iap凭证表';
# origin.schema.end
