def shuffle(array)
  # Implement the shuffle method
  (array.length - 1).downto(1) do |i|
    j = rand(i)
    old_i = array[i]
    array[i] = array[j]
    array[j] = old_i
  end
  array
end


# Driver code:
sorted_array = (1..10).to_a

# This should print a different sequence of numbers each time
p shuffle(sorted_array)
p shuffle(sorted_array)
p shuffle(sorted_array)