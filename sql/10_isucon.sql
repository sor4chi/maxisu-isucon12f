ALTER TABLE `user_present_all_received_history` ADD INDEX `user_present_all_received_history_idx` (`user_id`, `present_all_id`);

ALTER TABLE `user_presents` ADD INDEX `user_present_idx` (`user_id`, `deleted_at`, `created_at` DESC);
