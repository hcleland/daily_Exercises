# Write a method called `double_numbers` that takes in an array and returns a new array with each number doubled. Use an `each` loop in the method.

#p double_numbers([4, 1, 3])  #=> [8, 2, 6]

def double_numbers(numbers)
  doubles =[]
  numbers.each do |number|
    doubles << number * 2
  end
  return doubles
end
p double_numbers([4, 1, 3])

