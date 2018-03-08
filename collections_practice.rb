# 1: sort_array_asc method

def sort_array_asc(array)
  array.sort
end

# 2: sort_array_desc method

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

# 3: sort_array_char_count method

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

# 4: swap_elements method

def swap_elements(array)
  second_item = array[1]
  third_item = array[2]

  array[1] = third_item
  array[2] = second_item

  array
end

# 5: reverse_array

def reverse_array(array)
  reversed_array = []
  counter = 0
  array_index = array.length - 1

  while counter < array.length
    reversed_array << array[array_index]
    counter += 1
    array_index -= 1
  end

  reversed_array
end

# 6: kesha_maker

def kesha_maker(array)
  kesha_array = []

  array.each do |word|
    word[2] = "$"
    kesha_array << word
  end

  kesha_array
end

# 7: find_a method

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

# 8: sum_array method

def sum_array(array)
  sum = 0

  array.each do |number|
    sum = sum + number
  end

  sum
end

# 9: add_s method

def add_s(array)
  array_with_added_s = []

  array.each do |word|
    if word == array[1]
      changed_word = word
    else
      changed_word = word + "s"
    end

    array_with_added_s << changed_word
  end

  array_with_added_s
end
