/*
  Warnings:

  - You are about to drop the column `question` on the `Assessment` table. All the data in the column will be lost.
  - Added the required column `questions` to the `Assessment` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Assessment" DROP COLUMN "question",
ADD COLUMN     "questions" JSONB NOT NULL;
