-- CreateEnum
CREATE TYPE "RoleUser" AS ENUM ('user', 'Admin');

-- AlterTable
ALTER TABLE "User" ADD COLUMN     "role" "RoleUser" NOT NULL DEFAULT 'user';
