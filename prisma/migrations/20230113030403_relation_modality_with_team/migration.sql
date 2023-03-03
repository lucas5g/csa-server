-- AlterTable
ALTER TABLE `Team` ADD COLUMN `modalityId` INTEGER NULL;

-- AddForeignKey
ALTER TABLE `Team` ADD CONSTRAINT `Team_modalityId_fkey` FOREIGN KEY (`modalityId`) REFERENCES `Modality`(`id`) ON DELETE SET NULL ON UPDATE CASCADE;
