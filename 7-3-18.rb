# Write a method called `reverse_a_string` that accepts a string as a parameter and returns the reverse.
# The one caveat: Don’t use the reverse method that already comes with Ruby!
# p reverse_a_string("abcde")  #=> "edcba"

def reverse_a_string(string)
  new_string = ""
  index = string.length-1
  while index >= 0
    new_string << (string[index])
    index -= 1
  end
  return new_string
end

p reverse_a_string("abcde")
