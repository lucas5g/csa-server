/*
  Warnings:

  - You are about to alter the column `createdAt` on the `Game` table. The data in that column could be lost. The data in that column will be cast from `Timestamp(3)` to `Timestamp(0)`.
  - You are about to alter the column `updatedAt` on the `Game` table. The data in that column could be lost. The data in that column will be cast from `Timestamp(3)` to `Timestamp(0)`.

*/
-- AlterTable
ALTER TABLE `Game` MODIFY `createdAt` TIMESTAMP(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0),
    MODIFY `updatedAt` TIMESTAMP(0) NOT NULL DEFAULT CURRENT_TIMESTAMP(0);
