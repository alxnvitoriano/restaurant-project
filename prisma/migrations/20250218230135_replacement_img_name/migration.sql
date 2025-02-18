/*
  Warnings:

  - You are about to drop the column `avatarImgUrl` on the `Restaurant` table. All the data in the column will be lost.
  - You are about to drop the column `coverImg` on the `Restaurant` table. All the data in the column will be lost.
  - Added the required column `avatarImageUrl` to the `Restaurant` table without a default value. This is not possible if the table is not empty.
  - Added the required column `coverImageUrl` to the `Restaurant` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Restaurant" DROP COLUMN "avatarImgUrl",
DROP COLUMN "coverImg",
ADD COLUMN     "avatarImageUrl" TEXT NOT NULL,
ADD COLUMN     "coverImageUrl" TEXT NOT NULL;
