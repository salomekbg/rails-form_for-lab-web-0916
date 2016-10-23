# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
SchoolClass.create(title: "Biology", room_number: 101)
SchoolClass.create(title: "English", room_number: 201)
Student.create(first_name: "Salomé", last_name: "Braganza-Gallagher")
Student.create(first_name: "Patryk", last_name: "Braganza-Gallagher")
