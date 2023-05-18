CREATE TABLE `notes` (
	`id` serial AUTO_INCREMENT PRIMARY KEY NOT NULL,
	`user_id` varchar(191) NOT NULL,
	`slug` varchar(191) NOT NULL,
	`title` text NOT NULL,
	`text` text DEFAULT (''),
	`created_at` timestamp NOT NULL DEFAULT (now()) ON UPDATE CURRENT_TIMESTAMP
);
