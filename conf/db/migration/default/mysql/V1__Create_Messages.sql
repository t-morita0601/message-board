CREATE TABLE `messages` (
  `id`        BIGINT                AUTO_INCREMENT,
  `body`      VARCHAR(255) NOT NULL,
  `create_at` TIMESTAMP    NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `update_at` TIMESTAMP    NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
);
