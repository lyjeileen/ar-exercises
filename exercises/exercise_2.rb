require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1=Store.first
@store2=Store.find_by(id:2)
@store1.name="Victoria"
puts @store2.name
puts @store1.name