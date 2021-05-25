require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

#find store by id from database; create instance variables: @store1, @store2:
@store1 = Store.find_by(id: 1);
@store2 = Store.find_by(id: 2);

#change store instance name of store1
@store1.name = 'LHL Outdoors';
@store1.save
puts @store1.name;