# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

john = User.new(first_name: "john", last_name: "snow", email: "kingOfTheNorth@gmail.com", password: "1234567", username: "RealKing")
john.save

article1 = MostShared.new(title: "FB Comes to Live", abstract: "this is an abstract informarion", url: "www.google.com", byline: "Diego Y", user_id: 1)
article1.save