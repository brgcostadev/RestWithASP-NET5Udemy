CREATE DATABASE IF NOT EXISTS rest_with_asp_net_udemy;

CREATE TABLE IF NOT EXISTS `person` 
(
	`id` bigint(20) not null auto_increment,
    `address` varchar(100) not null,
    `first_name` varchar(8) not null,
    `gender`varchar(10) not null,
    primary key (`id`)
)