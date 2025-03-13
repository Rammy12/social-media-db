-- Queries
-- 1. Retrieve all users.
SELECT * FROM user;

-- 2. Get all posts made by a specific user.
SELECT * FROM post WHERE user_id = 16;

-- 3. Count the total number of likes on a post.
SELECT post_id AS POST,COUNT(post_id) AS LIKE_COUNT FROM PostLike GROUP bY post_id;

-- 4. Find the most recent comment on a post.
SELECT pc.post_id, pc.comment_text, pc.user_id, pc.created_at
FROM PostComment pc
ORDER BY pc.created_at DESC
LIMIT 1;
-- -------
SELECT *
FROM PostComment
ORDER BY created_at DESC
LIMIT 1;

-- 5. Retrieve all messages sent by a user.
SELECT message_text FROM message WHERE sender_id = 2;

-- 6. List all users(username) who have seen a specific story.

-- 7. Fetch all reels uploaded in the last 24 hours.
-- 8. Count the number of comments on a specific reel.
-- 9. Get all followers of a user.
-- 10. Fetch details of a user by their username.
-- 11. Retrieve all stories liked by a user.
-- 12. List all posts a user has liked.
-- 13. Find the total number of followers for a user.
-- 14. Get all users who have commented on a specific post.
-- 15. Find all reels a user has liked.
-- 16. Retrieve messages exchanged between two users.
-- 17. Get all stories uploaded by users a person follows.
-- 18. Fetch all posts sorted by the most recent.
-- 19. Get a list of all reel views by a user.
-- 20. Find all comments made by a user.