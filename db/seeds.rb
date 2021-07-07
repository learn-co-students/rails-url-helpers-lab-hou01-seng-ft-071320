# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


s1 = Student.create(first_name: 'Ted', last_name: 'Neben', active: true)
s2 = Student.create(first_name: 'Ed', last_name: 'Gonzalez', active: true)
s3 = Student.create(first_name: 'John', last_name: 'Doan', active: false)
s4 = Student.create(first_name: 'Wilmar', last_name: 'Reyes', active: true)
s5 = Student.create(first_name: 'Scott', last_name: 'Cole', active: true)
s6 = Student.create(first_name: 'Kiri', last_name: 'Um', active: false)
