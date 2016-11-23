# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).


user1 = User.create(email: "user1@gmail.com", password: "user1@123", user_name: "user1@123")
friend1 = User.create(friend_id: user1.id, email: "friend1@gmail.com", password: "friend1@123", user_name: "friend1@123")
friend2 = User.create(friend_id: user1.id, email: "friend2@gmail.com", password: "friend2@123", user_name: "friend2@123")
friend3 = User.create(friend_id: user1.id, email: "friend3@gmail.com", password: "friend3@123", user_name: "friend3@123")
friend4 = User.create(friend_id: user1.id, email: "friend4@gmail.com", password: "friend4@123", user_name: "friend4@123")
friend5 = User.create(friend_id: user1.id, email: "friend5@gmail.com", password: "friend5@123", user_name: "friend5@123")

p 'Created user1 with 5 friends...'

user2 = User.create(email: "user2@gmail.com", password: "user2@123", user_name: "user2@123")
friend6 = User.create(friend_id: user2.id, email: "friend6@gmail.com", password: "friend6@123", user_name: "friend6@123")
friend7 = User.create(friend_id: user2.id, email: "friend7@gmail.com", password: "friend7@123", user_name: "friend7@123")
friend8 = User.create(friend_id: user2.id, email: "friend8@gmail.com", password: "friend8@123", user_name: "friend8@123")
friend9 = User.create(friend_id: user2.id, email: "friend9@gmail.com", password: "friend9@123", user_name: "friend9@123")
friend10 = User.create(friend_id: user2.id, email: "friend10@gmail.com", password: "friend10@123", user_name: "friend10@123")

p 'Created user2 with 5 friends...'

user3 = User.create(email: "user3@gmail.com", password: "user3@123", user_name: "user3@123")
friend11 = User.create(friend_id: user3.id, email: "friend11@gmail.com", password: "friend11@123", user_name: "friend11@123")
friend12 = User.create(friend_id: user3.id, email: "friend12@gmail.com", password: "friend12@123", user_name: "friend12@123")
friend13 = User.create(friend_id: user3.id, email: "friend13@gmail.com", password: "friend13@123", user_name: "friend13@123")
friend14 = User.create(friend_id: user3.id, email: "friend14@gmail.com", password: "friend14@123", user_name: "friend14@123")
friend15 = User.create(friend_id: user3.id, email: "friend15@gmail.com", password: "friend15@123", user_name: "friend15@123")

p 'Created user3 with 5 friends...'