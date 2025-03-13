# Social Media Database

This repository contains the **SQL schema, constraints, and queries** for an **Instagram-like social media platform**. It includes **DDL (Data Definition Language), DML (Data Manipulation Language), and DQL (Data Query Language)** commands for managing users, posts, likes, comments, reels, messages, stories, follows, and more.

## Features
- 📌 **SQL Tables:** User, Post, PostLike, PostComment, Reel, ReelLike, ReelComment, ReelSeen, Message, Follow, Story, StorySeen, StoryLike
- 📌 **Preloaded with 100 Sample Users** for testing
- 📌 **60 SQL Queries** (Easy, Medium, Hard - Includes Joins, Subqueries, Aggregations)
- 📌 **Full DDL, DML, and DQL commands**
- 📌 **Constraints Applied:** Primary Key, Foreign Key, Unique, Not Null, Check, Indexes, etc.
- 📌 **Optimized for Social Media Applications**

## Database Schema
### Tables Included
1. **User** - Stores user details
2. **Post** - Stores posts created by users
3. **PostLike** - Tracks likes on posts
4. **PostComment** - Stores comments on posts
5. **Reel** - Stores short video content
6. **ReelLike** - Tracks likes on reels
7. **ReelComment** - Stores comments on reels
8. **ReelSeen** - Tracks views on reels
9. **Message** - Stores private messages between users
10. **Follow** - Tracks user relationships (followers/following)
11. **Story** - Stores short-lived content (24-hour stories)
12. **StorySeen** - Tracks views on stories
13. **StoryLike** - Tracks likes on stories

## Installation
1. Clone this repository:
   ```sh
   git clone https://github.com/Rammy12/social-media-db.git
   ```
4. Start querying the database!

## Queries Included
### **Easy Queries (20)**
- Retrieve all users
- Find all posts by a specific user
- Count the number of likes on a post
- Find the most recent comment on a post
- Retrieve all reels liked by a specific user

### **Medium Queries (20)**
- Get the most liked post
- Find users who have never posted
- Retrieve all comments on a specific post using a **JOIN**
- Count the number of followers for each user
- Get the most viewed reel

### **Hard Queries (20)**
- Get a list of users who follow each other (mutual followers)
- Retrieve the top 5 most active users (based on posts, comments, and likes)
- Find the average number of likes per post for each user
- Get the most recent message between two users using a **subquery**

## Contributions
Feel free to contribute by adding more queries, optimizing indexes, or improving schema design. Submit a **pull request** with your changes.

