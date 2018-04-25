# `tengyue`.`oscar_study`

# latest.schema.start
# hash:0ea4f8ef10820e8ab3832c5fb6025d01cfabde5a
# since:2018/04/25 14:23:10
# CREATE TABLE `oscar_study` (
#   `product_id` char(4) NOT NULL,
#   `product_name` varchar(100) NOT NULL,
#   `product_type` varchar(32) NOT NULL,
#   `sale_price` int(11) DEFAULT NULL,
#   `purchase_price` int(11) DEFAULT NULL,
#   `regist_date` date DEFAULT NULL,
#   PRIMARY KEY (`product_id`)
# ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='oscar学习使用';
# latest.schema.end

# origin.schema.start
# hash:0ea4f8ef10820e8ab3832c5fb6025d01cfabde5a
# since:2018/04/25 14:23:10
use `tengyue`;
set names utf-8;
CREATE TABLE `oscar_study` (
  `product_id` char(4) NOT NULL,
  `product_name` varchar(100) NOT NULL,
  `product_type` varchar(32) NOT NULL,
  `sale_price` int(11) DEFAULT NULL,
  `purchase_price` int(11) DEFAULT NULL,
  `regist_date` date DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='oscar学习使用';
# origin.schema.end
