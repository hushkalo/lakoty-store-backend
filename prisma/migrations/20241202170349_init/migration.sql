/*
  Warnings:

  - You are about to drop the column `size` on the `ProductSize` table. All the data in the column will be lost.
  - Added the required column `name` to the `ProductSize` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "ProductSize" DROP COLUMN "size",
ADD COLUMN     "name" TEXT NOT NULL;
