require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Paul", last_name: "Giamati", hourly_rate: 70)
@store1.employees.create(first_name: "Regin", last_name: "Virani", hourly_rate: 180)

@store2.employees.create(first_name: "Mr", last_name: "Meeseeks", hourly_rate: 60)
@store2.employees.create(first_name: "jenrt", last_name: "floohr", hourly_rate: 90)
@store2.employees.create(first_name: "Couragyn", last_name: "Chretien", hourly_rate: 83)