CREATE TABLE `requirements_table` (
    `req_id`            BIGINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `create_time`          DOUBLE NOT NULL,
    `activate_time`          DOUBLE NOT NULL,
    `close_time`          DOUBLE NOT NULL,
	`status`    INT UNSIGNED,
    `creater_id`            BIGINT UNSIGNED,
    `req_name`         VARCHAR(100) NOT NULL,
    `detail`        TEXT NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

 
