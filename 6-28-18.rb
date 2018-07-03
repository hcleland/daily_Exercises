# Use the `map` method to convert the array of hashes

items = [
   {id: 1, body: 'foo'},
   {id: 2, body: 'bar'},
   {id: 3, body: 'foobar'}
]

# into an array that only contains the ids. The result should look like:
# [1, 2, 3]

# p items[0][:id]

# new_items = []
# index = 0

# items.map do |item|
#   new_items << items[index][:id]
#   index += 1
# end

# p new_items

# p items = items.map {|item| item.values[0]}

puts items.values[0]




