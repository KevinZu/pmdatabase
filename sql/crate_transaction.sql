CREATE TABLE `transaction_table` (
    `trans_id`            BIGINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `create_time`          DOUBLE NOT NULL,
    `finish_time`          DOUBLE NOT NULL,
    `sender_id`       INT UNSIGNED NOT NULL,
	`recver_id`       INT UNSIGNED NOT NULL,
    `trans_name`         VARCHAR(100) NOT NULL,
    `detail`        TEXT NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

 
