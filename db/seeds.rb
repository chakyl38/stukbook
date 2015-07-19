# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
User.create(username: "tiagom87", email: "jason@teamtreehouse.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "tiagom88", email: "jim@teamtreehouse.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "tiagom89", email: "nick@teamtreehouse.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "tiagom90", email: "mike@teamtreehouse.com", password: "lovestuk", password_confirmation: "lovestuk")
User.create(username: "tiagom91", email: "ryan@teamtreehouse.com", password: "lovestuk", password_confirmation: "lovestuk")
 
p "Test users created"