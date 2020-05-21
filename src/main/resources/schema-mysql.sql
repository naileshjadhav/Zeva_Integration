create schema if not exists samurai;
use samurai;
create schema if not exists samurai;
use samurai;
CREATE TABLE `samurai_rpa` (
  `samurai_rpa_id` bigint(10) NOT NULL AUTO_INCREMENT,
  `zeva_request_id` varchar(20) DEFAULT NULL,
  `user_name` varchar(100) DEFAULT NULL,
  `user_email` varchar(100) DEFAULT NULL,
  `request_date_time` date DEFAULT NULL,
  `severity` varchar(50) DEFAULT NULL,
  `impact` varchar(50) DEFAULT NULL,
  `eform_id` bigint(20) DEFAULT NULL,
  `type_of_request` varchar(50) DEFAULT NULL,
  `resolution_response` varchar(5000) DEFAULT NULL,
  `resolution_platform` varchar(50) DEFAULT NULL,
  `solution_type` varchar(50) DEFAULT NULL,
  `eform_status_by_platform` varchar(20) DEFAULT NULL,
  `eform_status_update_date` date DEFAULT NULL,
  `platform_remarks` varchar(20) DEFAULT NULL,
  `db_connection_url` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`samurai_rpa_id`)
);
