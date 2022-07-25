require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
total_revenue = Store.sum(:annual_revenue)
average_revenue = Store.average(:annual_revenue)
over1M_stores = Store.where("annual_revenue >= 1000000").count

puts "total revenue: #{total_revenue} average revenue: #{average_revenue}  #{over1M_stores} of stores that are generating $1M or more in annual sales"
