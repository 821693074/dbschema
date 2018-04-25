# `tengyue`.`aliyun_mail_log`

# latest.schema.start
# hash:f735c7a3a9168943869e83b7399b841809110d68
# since:2018/04/25 14:23:10
# CREATE TABLE `aliyun_mail_log` (
#   `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
#   `user_id` int(10) unsigned NOT NULL,
#   `email` varchar(64) NOT NULL,
#   `ip` bigint(20) unsigned NOT NULL,
#   `create_ts` int(10) unsigned NOT NULL,
#   `update_ts` int(10) unsigned NOT NULL,
#   PRIMARY KEY (`id`),
#   KEY `user_id_i` (`user_id`),
#   KEY `email_i` (`email`),
#   KEY `ip_i` (`ip`),
#   KEY `create_ts_i` (`create_ts`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='aliyun邮件发送记录';
# latest.schema.end

# origin.schema.start
# hash:f735c7a3a9168943869e83b7399b841809110d68
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `aliyun_mail_log` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'id',
  `user_id` int(10) unsigned NOT NULL,
  `email` varchar(64) NOT NULL,
  `ip` bigint(20) unsigned NOT NULL,
  `create_ts` int(10) unsigned NOT NULL,
  `update_ts` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `user_id_i` (`user_id`),
  KEY `email_i` (`email`),
  KEY `ip_i` (`ip`),
  KEY `create_ts_i` (`create_ts`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='aliyun邮件发送记录';
# origin.schema.end
