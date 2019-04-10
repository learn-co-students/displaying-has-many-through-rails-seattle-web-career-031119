# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: "Zoe", email: "zoe@tdm.com")
User.create(username: "Xanthia", email: "xanth@ert.com")
User.create(username: "Yaria", email: "yari@mdc.com")

Post.create(title: "I made a post", content: "It's about whales")
Post.create(title: "I also posted", content: "This one is about birds")
Post.create(title: "It's my post", content: "I posted about dodos in particular")

Comment.create(content: "I liked it", user_id: 1, post_id: 1)
Comment.create(content: "It was ok", user_id: 1, post_id: 2)
Comment.create(content: "No like", user_id: 2, post_id: 2)
Comment.create(content: "Undecided opinion", user_id: 3, post_id: 3)
