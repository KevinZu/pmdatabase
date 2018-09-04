CREATE TABLE `projectteam_table` (
	`team_id`    INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT,
	 `project_id`            BIGINT UNSIGNED NOT NULL,
	KEY `project_id` (`project_id`),
    CONSTRAINT `my_project_id` FOREIGN KEY (`project_id`) REFERENCES `project_table` (`project_id`),
    `create_time`          DOUBLE NOT NULL,
    `project_manager_id`       INT UNSIGNED NOT NULL,
    `detail`        TEXT NOT NULL,
    `status`    INT UNSIGNED
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

 
