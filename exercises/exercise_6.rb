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
@store1.employees.create(first_name: "Anthony", last_name: "Kim", hourly_rate: 45)
@store1.employees.create(first_name: "Michael", last_name: "Valentine", hourly_rate: 50)
@store2.employees.create(first_name: "Andres", last_name: "Longinus", hourly_rate: 45)
@store2.employees.create(first_name: "Hello", last_name: "World", hourly_rate: 120)
@store2.employees.create(first_name: "Vivian", last_name: "Durham", hourly_rate: 40)


