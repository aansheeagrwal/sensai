/*
  Warnings:

  - You are about to drop the column `topSkills` on the `IndustryInsight` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "IndustryInsight" DROP COLUMN "topSkills",
ADD COLUMN     "topSkills" TEXT[];
