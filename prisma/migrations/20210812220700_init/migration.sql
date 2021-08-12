/*
  Warnings:

  - You are about to drop the column `email` on the `user` table. All the data in the column will be lost.

*/
-- DropIndex
DROP INDEX "user.email_unique";

-- AlterTable
ALTER TABLE "user" DROP COLUMN "email";
