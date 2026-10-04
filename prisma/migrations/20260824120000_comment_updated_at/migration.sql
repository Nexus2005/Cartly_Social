-- Add updatedAt to comments for "edited" indicators and comment editing
ALTER TABLE "comments" ADD COLUMN IF NOT EXISTS "updatedAt" TIMESTAMP(3) NOT NULL DEFAULT CURRENT_TIMESTAMP;
