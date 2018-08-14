require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Oscar", last_name: "Martinez", hourly_rate: 55)
@store1.employees.create(first_name: "Pam", last_name: "Beesly", hourly_rate: 35)
@store1.employees.create(first_name: "Stanley", last_name: "Hudson", hourly_rate: 70)
@store1.employees.create(first_name: "Phyllis", last_name: "Vance", hourly_rate: 45)
@store1.employees.create(first_name: "Andy", last_name: "Bernard", hourly_rate: 40)
@store2.employees.create(first_name: "Angela", last_name: "Martin", hourly_rate: 30)
@store2.employees.create(first_name: "Dwight", last_name: "Schrute", hourly_rate: 50)
@store2.employees.create(first_name: "Jim", last_name: "Halpert", hourly_rate: 55)
@store2.employees.create(first_name: "Kelly", last_name: "Kapoor", hourly_rate: 40)
@store2.employees.create(first_name: "Michael", last_name: "Scott", hourly_rate: 60)
