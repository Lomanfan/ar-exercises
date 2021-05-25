require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

puts "Please enter a new store name: "
print ">"
user_input = $stdin.gets.chomp

new_store = Store.create(name: user_input);
if (!new_store.valid?)
  puts "Error: missing informations."
  new_store.errors.each {|error| puts error}
end
