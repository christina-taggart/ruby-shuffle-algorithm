def shuffle(array)
	array_to_randomize = array.clone
	randomized_array = Array.new
	array_to_randomize.length.times do
	  random_number = rand(array_to_randomize.length)
	  randomized_array << array_to_randomize.delete_at(random_number)
	end
	randomized_array
end

# Driver code:
sorted_array = (1..10).to_a

# This should print a different sequence of numbers each time
instance_one = 		shuffle(sorted_array)
instance_two =  	shuffle(sorted_array)
instance_three =  shuffle(sorted_array)

# THESE SHOULD ALWAYS PRINT FALSE
p instance_one == instance_two
p instance_two == instance_three
p instance_one == instance_three