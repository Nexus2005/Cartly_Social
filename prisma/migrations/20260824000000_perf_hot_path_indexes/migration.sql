-- Performance indexes for hot query paths (additive, safe)
CREATE INDEX IF NOT EXISTS "follows_followingId_status_idx" ON "follows"("followingId", "status");
CREATE INDEX IF NOT EXISTS "posts_userId_createdAt_idx" ON "posts"("userId", "createdAt");
CREATE INDEX IF NOT EXISTS "posts_quotedPostId_idx" ON "posts"("quotedPostId");
CREATE INDEX IF NOT EXISTS "likes_postId_idx" ON "likes"("postId");
CREATE INDEX IF NOT EXISTS "sessions_userId_idx" ON "sessions"("userId");
CREATE INDEX IF NOT EXISTS "comments_postId_createdAt_idx" ON "comments"("postId", "createdAt");
