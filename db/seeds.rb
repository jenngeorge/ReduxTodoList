# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

todo1 = Todo.create!(title: "Get Project Ideas", body: "Get it done by 9am tomorrow", done: false)
todo2 = Todo.create!(title: "Finish Project Proposal", body: "Write things", done: false)
todo3 = Todo.create!(title: "Finish Project", body: "And rest", done: false)
