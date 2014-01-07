# array elements
# start at the end of the array
# get a number between zero and the position of the array
# swap the elements with the end of the array position and the random position
# do the same with the second to last element until i reach the beginning of array

def shuffle(array)
  # Implement the shuffle method

  idx = array.length-1

  while idx >= 0

    rand_pos = rand(idx+1)
    temp = array[idx]
    array[idx] = array[rand_pos]
    array[rand_pos] = temp

    idx -= 1
  end

  array
end


# Driver code:
sorted_array = (1..10).to_a

# This should print a different sequence of numbers each time
p shuffle(sorted_array)
p shuffle(sorted_array)
p shuffle(sorted_array)

