# Sorts an array in ascending order
def sort_array_asc(array)
  array.sort
end

# Sorts an array in descending order
def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

# Sorts an array based on the length of the words
def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
  end
end


def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

#Switches the second and third elements in an array
def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
end

# Reverses an array
def reverse_array(array)
  array.sort do |a,b|
    1
  end
end

# Replaces the third letter in a word with a dollar sign
def kesha_maker(array)
  array.each do |a|
    a[2] = "$"
  end
end

# Finds all of the strings that begin with an "A"
def find_a(array)
  array.select do |a|
    a.start_with?("a")
  end
end

# Adds together the integers in an array
def sum_array(array)
  array.inject { |sum, n| sum += n}
end

#Adds an "s" to the end of words
def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word << "s"
    else
      word
    end
  end
end