-- insert data into all tables

-- insert data into user table
INSERT INTO User (username, email, password_hash) VALUES
('user1', 'user1@example.com', 'hashed_password1'),
('user2', 'user2@example.com', 'hashed_password2'),
('user3', 'user3@example.com', 'hashed_password3'),
('user4', 'user4@example.com', 'hashed_password4'),
('user5', 'user5@example.com', 'hashed_password5'),
('user6', 'user6@example.com', 'hashed_password6'),
('user7', 'user7@example.com', 'hashed_password7'),
('user8', 'user8@example.com', 'hashed_password8'),
('user9', 'user9@example.com', 'hashed_password9'),
('user10', 'user10@example.com', 'hashed_password10'),
('user11', 'user11@example.com', 'hashed_password11'),
('user12', 'user12@example.com', 'hashed_password12'),
('user13', 'user13@example.com', 'hashed_password13'),
('user14', 'user14@example.com', 'hashed_password14'),
('user15', 'user15@example.com', 'hashed_password15'),
('user16', 'user16@example.com', 'hashed_password16'),
('user17', 'user17@example.com', 'hashed_password17'),
('user18', 'user18@example.com', 'hashed_password18'),
('user19', 'user19@example.com', 'hashed_password19'),
('user20', 'user20@example.com', 'hashed_password20'),
('user21', 'user21@example.com', 'hashed_password21'),
('user22', 'user22@example.com', 'hashed_password22'),
('user23', 'user23@example.com', 'hashed_password23'),
('user24', 'user24@example.com', 'hashed_password24'),
('user25', 'user25@example.com', 'hashed_password25'),
('user26', 'user26@example.com', 'hashed_password26'),
('user27', 'user27@example.com', 'hashed_password27'),
('user28', 'user28@example.com', 'hashed_password28'),
('user29', 'user29@example.com', 'hashed_password29'),
('user30', 'user30@example.com', 'hashed_password30'),
('user31', 'user31@example.com', 'hashed_password31'),
('user32', 'user32@example.com', 'hashed_password32'),
('user33', 'user33@example.com', 'hashed_password33'),
('user34', 'user34@example.com', 'hashed_password34'),
('user35', 'user35@example.com', 'hashed_password35'),
('user36', 'user36@example.com', 'hashed_password36'),
('user37', 'user37@example.com', 'hashed_password37'),
('user38', 'user38@example.com', 'hashed_password38'),
('user39', 'user39@example.com', 'hashed_password39'),
('user40', 'user40@example.com', 'hashed_password40'),
('user41', 'user41@example.com', 'hashed_password41'),
('user42', 'user42@example.com', 'hashed_password42'),
('user43', 'user43@example.com', 'hashed_password43'),
('user44', 'user44@example.com', 'hashed_password44'),
('user45', 'user45@example.com', 'hashed_password45'),
('user46', 'user46@example.com', 'hashed_password46'),
('user47', 'user47@example.com', 'hashed_password47'),
('user48', 'user48@example.com', 'hashed_password48'),
('user49', 'user49@example.com', 'hashed_password49'),
('user50', 'user50@example.com', 'hashed_password50'),
('user100', 'user100@example.com', 'hashed_password100');

-- insert data into Post table
INSERT INTO Post (user_id, caption, image_url) VALUES
(1, 'Beautiful sunset!', 'https://example.com/sunset.jpg'),
(2, 'My new car!', 'https://example.com/car.jpg'),
(3, 'Holiday in Paris', 'https://example.com/paris.jpg'),
(4, 'Enjoying coffee', 'https://example.com/coffee.jpg'),
(5, 'Workout time!', 'https://example.com/gym.jpg'),
(6, 'Coding in Python', 'https://example.com/code.jpg'),
(7, 'New shoes!', 'https://example.com/shoes.jpg'),
(8, 'My pet dog', 'https://example.com/dog.jpg'),
(9, 'Nature is amazing!', 'https://example.com/nature.jpg'),
(10, 'Food lovers!', 'https://example.com/food.jpg'),
(11, 'Beautiful sunset!', 'https://example.com/sunset.jpg'),
(12, 'My new car!', 'https://example.com/car.jpg'),
(13, 'Holiday in Paris', 'https://example.com/paris.jpg'),
(14, 'Enjoying coffee', 'https://example.com/coffee.jpg'),
(15, 'Workout time!', 'https://example.com/gym.jpg'),
(16, 'Coding in Python', 'https://example.com/code.jpg'),
(17, 'New shoes!', 'https://example.com/shoes.jpg'),
(18, 'My pet dog', 'https://example.com/dog.jpg'),
(19, 'Nature is amazing!', 'https://example.com/nature.jpg'),
(20, 'Food lovers!', 'https://example.com/food.jpg');


-- insert data into postlike
INSERT INTO PostLike (user_id, post_id) VALUES
(1, 2), 
(3, 1), 
(5, 2), 
(4, 3), 
(7, 1),
(8, 6), 
(9, 3), 
(10, 5), 
(2, 4), 
(6, 7);

-- insert data into PostComment
INSERT INTO PostComment (user_id, post_id, comment_text) VALUES
(2, 1, 'Amazing picture!'),
(3, 1, 'Nice click!'),
(4, 2, 'Love this car!'),
(5, 3, 'Paris is beautiful'),
(6, 5, 'Great workout!'),
(7, 7, 'Cool shoes!'),
(8, 9, 'Nature is wonderful!'),
(9, 10, 'Delicious food!'),
(10, 4, 'I love coffee too!');

INSERT INTO PostComment (user_id, post_id, comment_text) VALUES
(37, 16, 'Amazing picture!'),
(37, 19, 'Amazing picture!'),
(38, 12, 'Amazing picture!');

-- insert data into reels table
INSERT INTO Reel (user_id, video_url, caption) VALUES
(1, 'https://example.com/reel1.mp4', 'Dancing fun!'),
(2, 'https://example.com/reel2.mp4', 'Sunset view!'),
(3, 'https://example.com/reel3.mp4', 'Amazing travel vlog!'),
(4, 'https://example.com/reel4.mp4', 'Gym workout!'),
(5, 'https://example.com/reel5.mp4', 'Coding tips!'),
(6, 'https://example.com/reel6.mp4', 'Funny pet moment!'),
(7, 'https://example.com/reel7.mp4', 'Weekend vibes!'),
(8, 'https://example.com/reel8.mp4', 'Skating fun!'),
(9, 'https://example.com/reel9.mp4', 'Street food review!'),
(10, 'https://example.com/reel10.mp4', 'Book reading challenge!');

-- insert data into Reel likes
INSERT INTO ReelLike (user_id, reel_id) VALUES
(1, 2), (3, 1), (5, 2), (4, 3), (7, 1),
(8, 6), (9, 3), (10, 5), (2, 4), (6, 7);

-- insert data into reel Comment table
INSERT INTO ReelComment (user_id, reel_id, comment_text) VALUES
(2, 1, 'Awesome dance!'),
(3, 2, 'Wow, that sunset is breathtaking!'),
(4, 3, 'I love travel vlogs!'),
(5, 4, 'Great motivation!'),
(6, 5, 'Python is awesome!'),
(7, 7, 'Cool weekend plans!'),
(8, 9, 'Street food is the best!'),
(9, 10, 'I love reading too!');


-- insert data into reel seen table
INSERT INTO ReelSeen (user_id, reel_id) VALUES
(1, 3), (2, 5), (3, 7), (4, 9), (5, 2),
(6, 4), (7, 1), (8, 8), (9, 10), (10, 6);

-- insert data into message table 
INSERT INTO Message (sender_id, receiver_id, message_text) VALUES
(1, 2, 'Hey, how are you?'),
(2, 3, 'What are you up to?'),
(3, 4, 'Check out my latest post!'),
(4, 5, 'Let’s catch up soon!'),
(5, 6, 'Loved your reel!'),
(6, 7, 'Great content!'),
(7, 8, 'Thanks for following me!'),
(8, 9, 'Let’s collaborate!'),
(9, 10, 'Amazing photography!'),
(10, 1, 'See you at the event!');

-- insert data into follow table 
INSERT INTO Follow (follower_id, following_id) VALUES
(1, 2), (2, 3), (3, 4), (4, 5), (5, 6),
(6, 7), (7, 8), (8, 9), (9, 10), (10, 1);


-- insert data into stories
INSERT INTO Story (user_id, image_url, video_url) VALUES
(1, 'https://example.com/story1.jpg', NULL),
(2, NULL, 'https://example.com/story2.mp4'),
(3, 'https://example.com/story3.jpg', NULL),
(4, 'https://example.com/story4.jpg', NULL),
(5, NULL, 'https://example.com/story5.mp4'),
(6, 'https://example.com/story6.jpg', NULL),
(7, 'https://example.com/story7.jpg', NULL),
(8, NULL, 'https://example.com/story8.mp4'),
(9, 'https://example.com/story9.jpg', NULL),
(10, NULL, 'https://example.com/story10.mp4');

-- insert data into story seen table
INSERT INTO StorySeen (user_id, story_id) VALUES
(1, 3), (2, 5), (3, 7), (4, 9), (5, 2),
(6, 4), (7, 1), (8, 8), (9, 10), (10, 6);

-- insert data into story like table 
INSERT INTO StoryLike (user_id, story_id) VALUES
(1, 2), (3, 1), (5, 2), (4, 3), (7, 1),
(8, 6), (9, 3), (10, 5), (2, 4), (6, 7);







