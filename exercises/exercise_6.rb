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
@store1.employees.create(first_name: "Alley", last_name: "Bee", hourly_rate: 40)
@store2.employees.create(first_name: "Candy", last_name: "Dee", hourly_rate: 45)
@store2.employees.create(first_name: "Debby", last_name: "Edden", hourly_rate: 70)

@store4 = Store.find_by(id: 4)
@store4.employees.create(first_name: "Abi", last_name: "Addae", hourly_rate: 45)
@store4.employees.create(first_name: "Lilly", last_name: "kitty", hourly_rate: 70)
@store4.employees.create(first_name: "Yee", last_name: "Lu", hourly_rate: 70)

puts @store1.employees.count
puts @store2.employees.count
puts @store4.employees.count