


def shuffle(array)
  method_array = array.dup
  index = 0
  final = []
  while method_array.length > 0
    random_number = rand(method_array.length)

    final << method_array.delete_at(random_number)

  end
  final

end


# Driver code:
sorted_array = (1..10).to_a

# This should print a different sequence of numbers each time
p shuffle(sorted_array)
p shuffle(sorted_array)
p shuffle(sorted_array)