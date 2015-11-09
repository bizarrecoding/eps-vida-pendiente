# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

user = User.new
user.fullname="admin"
user.email = 'admin@hotmail.com'
user.cc=111111
user.password = '12345678'
user.password_confirmation = '12345678'
user.admin=true
user.save!

user2 = User.new
user2.fullname = "heriberto"
user2.email = 'herik@hotmail.com'
user.cc=111222
user2.password = '12345678'
user2.password_confirmation = '12345678'
user2.admin=false
user2.save!

user3 = User.new
user3.fullname = "eduardo"
user3.email = 'ed@hotmail.com'
user.cc=111333
user3.password = '12345678'
user3.password_confirmation = '12345678'
user3.admin=false
user3.save!