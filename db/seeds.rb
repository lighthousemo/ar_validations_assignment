# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
lighthouse = College.create(name: "Lighthouse Labs", address: "128 West Hastings Street")

sylvia = Admin.create(name: "Sylvia", employed: true, college: lighthouse)
jerkhurram = Admin.create(name: "Jerkhurram", employed: true, college: lighthouse)

ashley = Student.create(name: "Ashley", email: "ashley@gmail.com", college: lighthouse)
brian = Student.create(name: "Brian", email: "brian@gmail.com", college: lighthouse)
chris = Student.create(name: "Chris", email: "chris@gmail.com", college: lighthouse)
