require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

Store.all.each do |store|
  puts "#{store.name}: #{store.annual_revenue}"
end

puts Store.sum("annual_revenue")

puts Store.where("annual_revenue>?",1000000).size
