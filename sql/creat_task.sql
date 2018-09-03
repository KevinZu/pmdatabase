CREATE TABLE `task_example` (
    `id`            BIGINT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
    `create_time`          DOUBLE NOT NULL,
    `start_time`          DOUBLE NOT NULL,
    `finish_time`          DOUBLE NOT NULL,
    `task_leader_id`       INT UNSIGNED NOT NULL,
    `f_id`            BIGINT UNSIGNED,
    `task_name`         VARCHAR(30) NOT NULL,
    `detail`        TEXT NOT NULL,
    INDEX `idx_leader_task` (`task_leader_id`, `task_name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

 
