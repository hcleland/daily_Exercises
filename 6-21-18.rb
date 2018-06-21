#Read about the Ruby `while` loop. Then refactor the code below using `while`. *Warning* - a `while` loop will run forever if you write it incorrectly (unlike a `times` loop or an `each` loop). You can enter Ctrl C in your terminal to force Ruby to quit if it’s stuck in an infinite loop.

numbers = [1, 2, 4, 2]
sum = 0
index = 0
numbers.length.times do
  number = numbers[index]
  sum = sum + number
  index = index + 1
end
p sum

index = 0
sum = 0
numbers = [1, 2, 4, 2]

while index < 4
  number = numbers[index]
  sum = sum + number
  index = index + 1
end
p sum

puts "This is the test for making sure GitHub is working."