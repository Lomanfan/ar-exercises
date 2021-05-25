require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Find and delete store3 from database:
@store3 = Store.find_by(id: 3)
@store3.destroy

#Verify store3 has been deleted by checking number of stores:
puts "Number of stores in the database: #{Store.count}"  