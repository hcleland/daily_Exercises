# Read about the Ruby `map` method. Then refactor the code below using `map`.
# map method allows you to run an operation on each of your array's objects 
# and return them all in the same place.
# [1,2,3].map {|x| x + 1 }
#=> [2,3,4]

# numbers = [1, 2, 4, 2]
# doubled_numbers = []
# numbers.each do |number|
#   doubled_numbers << number * 2
# end
# p doubled_numbers

numbers = [1, 2, 4, 2]

p numbers.map {|number| number * 2}

# numbers = [1, 2, 4, 2]
# p numbers.map {|num| num * 2}



