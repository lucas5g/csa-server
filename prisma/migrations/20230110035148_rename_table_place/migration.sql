/*
  Warnings:

  - You are about to drop the `Places` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE `Places`;

-- CreateTable
CREATE TABLE `Place` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(191) NOT NULL,

    UNIQUE INDEX `Place_name_key`(`name`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
