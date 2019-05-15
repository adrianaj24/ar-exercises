require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

total_revenue = Store.sum(:annual_revenue)
puts "Total store revenue is #{total_revenue}"
puts "Total revenue for all stores is #{total_revenue / Store.count}"
over_million = Store.where("annual_revenue >= 1000000").size 
puts "Total number of stores generating #{over_million}"
