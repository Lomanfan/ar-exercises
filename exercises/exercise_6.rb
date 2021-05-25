require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# @store1 = Store.find_by(id: 1)
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Greg", last_name: "Paterson", hourly_rate: 60)

# @store2 = Store.find_by(id: 2)
@store2.employees.create(first_name: "Jimmy", last_name: "Kool", hourly_rate: 50)
@store2.employees.create(first_name: "Lisa", last_name: "Barkman", hourly_rate: 50)
