def shuffle(array)
  shuffle_order = []
  array.each do |item|
    random = rand(array.length)
    random = rand(array.length) until shuffle_order[random].nil?
    shuffle_order[random] = item
  end
  shuffle_order
end


# Driver code:
sorted_array = (1..10).to_a

# This should print a different sequence of numbers each time
p shuffle(sorted_array)
p shuffle(sorted_array)
p shuffle(sorted_array)

# generate unique random number up to array.length - 1
# array.each --- place the items with random in new array
