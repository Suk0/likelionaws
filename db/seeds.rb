# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(username: 213, email: "1@1.com", password: "123123", encrypted_password: "123123")
Post.create(title: "안녕하세요", content: "반갑습니다", user_id: 1)