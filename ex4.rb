cars = 100 # amount of cars
space_in_a_car = 4.0 # how many people car can hold
drivers = 30 # amount of drivers
passengers = 90 # amount of passengers
cars_not_driven = cars - drivers # cars not being driven
cars_driven = drivers # cars being driven
carpool_capacity = cars_driven * space_in_a_car # how many people can be transported
average_passengers_per_car = passengers / cars_driven #average passenger per car

# Shows cars available
puts "There are #{cars} cars available."
# Shows drivers available
puts "There are only #{drivers} drivers available."
# Shows empty cars
puts "There will be #{cars_not_driven} empty cars today."
# Shows amounty of people that can be transported
puts "We can transport #{carpool_capacity} people today."
# Shows amounter of passengers being carpooled today.
puts "We have #{passengers} to carpool today."
# Shows the average amount of passengers we can hold per car.
puts "We need to put about #{average_passengers_per_car} in each car."