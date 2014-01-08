def shuffle(array)
  array.sample(array.length)
end

# array.each_index {|x,y| rand(array.length-1)}
# Driver code:
sorted_array = (1..10).to_a

# This should print a different sequence of numbers each time
p shuffle(sorted_array)
p shuffle(sorted_array)
p shuffle(sorted_array)

