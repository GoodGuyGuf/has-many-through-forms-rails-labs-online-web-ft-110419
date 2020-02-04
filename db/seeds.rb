# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.create(name: "Drama")
Category.create(name: "Comedy")
Post.create(title: "How to Tame Your Dragon", content: "You do it like this....")
Post.create(title: "Finished BoJack Horseman", content: "Got all kinds of feelings...")
Post.create(title: "My Opinion on the Game of Thrones Ending", content: "It's whack! >:(")
PostCategory.create(post_id: 1, category_id: 1)
PostCategory.create(post_id: 1, category_id: 2)
PostCategory.create(post_id: 2, category_id: 1)
PostCategory.create(post_id: 3, category_id: 2)

User.create(username: "picklerick", email: "imapickle@outlook.com")
User.create(username: "jonsnow", email: "idoknow@yahoo.com")
User.create(username: "frozone", email: "ifoundmysupersuit@aol.com")
