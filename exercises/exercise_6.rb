require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"


@gastown.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@gastown.employees.create(first_name: "Adriana", last_name: "Jimenez", hourly_rate: 80)
@gastown.employees.create(first_name: "Michael", last_name: "Cain", hourly_rate: 20)
@gastown.employees.create(first_name: "Andrea", last_name: "Jimenez", hourly_rate: 90)

@richmond.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 60)
@richmond.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 50)
@richmond.employees.create(first_name: "David", last_name: "Thomas", hourly_rate: 90)

pp @richmond.employees 
pp @gastown.employees