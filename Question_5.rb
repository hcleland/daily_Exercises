# Write a method called `average` that takes in an array of numbers and returns the average (the sum divided by the total number of numbers). Write it first using a `while` loop, then write it again using an `each` loop. (Hint - if you’re having issues with missing decimals, you may need the .to_f method…)

# p average([2, 1, 7, 5])  #=> 3.75

def average(array)
  index = 0
  sum = 0
  while index < array.length
    sum += array[index]
    index += 1 
  end
  sum = sum / array.length.to_f
end

p average([17,23,33,42,58])


def average(array)
  index = 0
  sum = 0
  array.each do |number|
    sum += number
  end
  sum / array.length.to_f
end

p average([3,7,12,16])