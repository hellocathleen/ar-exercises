require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'
require_relative './exercise_7'

puts "Exercise 8"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Erin", last_name: "Hannon", hourly_rate: 50)
employee = Employee.find_by(first_name: "Erin")
puts employee.password