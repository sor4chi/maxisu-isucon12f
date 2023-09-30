ALTER TABLE `user_present_all_received_history` ADD INDEX `user_present_all_received_history_idx` (`user_id`, `present_all_id`);
DROP TABLE IF EXISTS `user_presents_remaining`;
CREATE TABLE `user_presents_remaining` AS SELECT * FROM `user_presents` WHERE `deleted_at` IS NULL;
ALTER TABLE `user_presents_remaining` ADD INDEX `user_presents_remaining_idx` (`user_id`);
