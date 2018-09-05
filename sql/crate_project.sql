CREATE TABLE `project_table` (
    `project_id`            BIGINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `create_time`          VARCHAR(30) NOT NULL,
    `start_time`          VARCHAR(30) NOT NULL,
    `finish_time`          VARCHAR(30) NOT NULL,
    `project_leader_id`       INT UNSIGNED NOT NULL,
    `f_id`            BIGINT UNSIGNED,
    `project_name`         VARCHAR(100) NOT NULL,
    `detail`        TEXT NOT NULL,
    `status`    INT UNSIGNED
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

 
