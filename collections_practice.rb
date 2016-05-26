def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

# def sort_array_asc(array)
    # array.sort
  # end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end


# def sort_array_asc(array)
    # array.sort.reverse
  # end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    else a.length > b.length
      1
    end
  end
end

#sort_array_char_count(["cat", "friends", "animals", "dog"])

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker (array)
  new_array = []
  array.each do |word|
    word[2] = "$"
      new_array << word
  end
    new_array
  end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
    array.each do |int|
  sum += int
  end
  sum
end

def add_s(array)
  array.collect do |word|
    if word == array[1]
      word
    else word + "s"
    end
  end
end
