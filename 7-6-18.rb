# Write a method called `find_longest_word`, which will accept a string as a
# parameter (usually a sentence), and return another string that will be the
# longest word in that sentence.

# p find_longest_word("What is the longest word in this phrase?")  #=> "longest"

phrase = %w{What is the longest word in this phrase?}
longest_word = ''
phrase.each do |word|
  longest_word = word if longest_word.length < word.length
end
puts longest_word


