
# sort_array_asc
  # should return an array sorted in ascending order
def sort_array_asc( array )
  array.sort do |a, b|
    a <=> b
  end
end

# sort_array_desc
  # should return an array sorted in descending order
def sort_array_desc( array )
  array.sort do |a, b|
    b <=> a
  end
end

# sort_array_char_count
  # should return an array in ascending order sorted by the number of characters in the string
def sort_array_char_count( array )
  array.sort do |a, b|
    a.length <=> b.length
  end
end

# swap_elements
  # swap the second and third elements of an array
def swap_elements( array )
  array[1], array[2] = array[2], array[1]
  array
end

# reverse_array
  # reverse the order of an array
def reverse_array( array )
  array.reverse
end

# kesha_maker
  # taking an array as an input, change the 3rd character of each element to a dollar sign.
def kesha_maker( array )
  i = 2
  while i <= array.length
    array[0][i] = "$"
    array[1][i] = "$"
    array[2][i] = "$"
    i += 3
  end
  array
end

# find_a
  #  find all words that begin with "a" in the following array
def find_a( array )
  array.select {|word| word.start_with?("a") }
end

# sum_array
  # sum all the numbers in the following array
def sum_array( array )
  array.inject(0) { |result, element| result + element }
end

# add_s
  # Add an "s" to each word in the array except for the 2nd element in the array
def add_s( array )
  new_array = []
  array.collect { |element, index|
    if index.to_i < 1 || index.to_i > 1
      new_array << "#{element}s"
    else
      puts "Error"
    end
  }
  new_array.map! { |word| word.gsub("feets", "feet")}
  new_array
end
