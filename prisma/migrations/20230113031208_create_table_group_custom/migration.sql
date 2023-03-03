/*
  Warnings:

  - You are about to drop the `Group` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE `Group`;

-- CreateTable
CREATE TABLE `GroupCustom` (
    `id` INTEGER NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(191) NOT NULL,
    `codcur` INTEGER NOT NULL,
    `codper` INTEGER NOT NULL,

    UNIQUE INDEX `GroupCustom_name_key`(`name`),
    PRIMARY KEY (`id`)
) DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
