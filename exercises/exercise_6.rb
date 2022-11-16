require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Kevin", last_name: "Lee", hourly_rate: 50)
@store1.employees.create(first_name: "Kathy", last_name: "Zhu", hourly_rate: 40)
@store2.employees.create(first_name: "Cathy", last_name: "Li", hourly_rate: 20)
@store2.employees.create(first_name: "June", last_name: "Alves", hourly_rate: 70)
@store2.employees.create(first_name: "David", last_name: "Matthew", hourly_rate: 30)

