CREATE TABLE `project_table` (
    `id`            BIGINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `create_time`          DOUBLE NOT NULL,
    `start_time`          DOUBLE NOT NULL,
    `finish_time`          DOUBLE NOT NULL,
    `project_leader_id`       INT UNSIGNED NOT NULL,
    `f_id`            BIGINT UNSIGNED,
    `project_name`         VARCHAR(30) NOT NULL,
    `detail`        TEXT NOT NULL,
    `status`    INT UNSIGNED
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

 
