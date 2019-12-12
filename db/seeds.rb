# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

school_classes = SchoolClass.create([{title: "Science", room_number: 1}, {title: "History", room_number: 2}])
students = Student.create([{first_name: "Jonathan", last_name: "Norman"}, {first_name: "Rachel", last_name: "Walthall"}])
