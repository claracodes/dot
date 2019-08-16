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

Item.create!(title: "Look for good resources", list: List.first)
Item.create!(title: "Split into portions", list: List.first)
Item.create!(title: "Start with one part", list: List.first)
Item.create!(title: "Do the next part", list: List.first)
Item.create!(title: "Repeat learned topics", list: List.first)
Item.create!(title: "Build something", list: List.first)
Item.create!(title: "Deploy the build", list: List.first)
Item.create!(title: "Share the project", list: List.first)
Item.create!(title: "Get feedback", list: List.first)

SubItem.create!(title: "Estimate the time for each portion", item: Item.find_by(title: "Split into portions"))
SubItem.create!(title: "Set one day per week", item: Item.find_by(title: "Split into portions"))
