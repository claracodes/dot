# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
  List.create!(name: "Learn Javascript", user: User.first)
  List.create!(name: "Applications", user: User.first)
  List.create!(name: "Find a hobby", user: User.first)
  List.create!(name: "Enjoy life", user: User.first)
  List.create!(name: "Create playlist for birthday", user: User.first)
