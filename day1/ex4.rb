# Number of available cars
cars = 100
# How many people can fit inside a car
space_in_a_car = 4
# Number of available drivers
drivers = 30
# Number of passengers
passengers = 90
# Number of empty cars
cars_not_driven = cars - drivers
# Number of occupied cars
cars_driven = drivers
# Total capacity of people that carpool can hold
carpool_capacity = cars_driven * space_in_a_car
# How many people a car can hold in average
average_passengers_per_car = passengers / cars_driven


puts "There are #{cars} cars available."
puts "There are only #{drivers} drivers available."
puts "There will be #{cars_not_driven} empty cars today."
puts "We can transport #{carpool_capacity} people today."
puts "We have #{passengers} to carpool today."
puts "We need to put about #{average_passengers_per_car} in each car."
