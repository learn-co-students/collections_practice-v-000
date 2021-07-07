def sort_array_asc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  end
end

def sort_array_desc(array)
  array.sort do |b, a|
    if a == b
      0
    elsif a < b
      -1
    elsif a > b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a_A = a.length
    b_B = b.length
    if a_A == b_B
      0
    elsif a_A < b_B
      -1
    elsif a_A > b_B
      1
    end
  end
end

def swap_elements(array)
  first_val = array[1]
  second_val = array[2]
  array[1] = second_val
  array[2] = first_val
  array
end

def swap_elements_from_to(array, index, destination_index)
  first_val = array[index]
  second_val = array[destination_index]
  array[index] = second_val
  array[destination_index] = first_val
  array
end

def reverse_array(array)
  i = array.length - 1
  new_array = []
  array.collect do |a|
    new_array[i] = a
    i -= 1
  end
  new_array
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
  array
end

def find_a(array)
  new_array = []
  counter = 0
  array.each do |word|
    if word[0] == "a"
      new_array << word
    end
  end
  new_array
end

def sum_array(array)
  total_sum = 0
  array.each do |i|
    total_sum += i
  end
  total_sum
end

def add_s(array)
  index = 0
  array.each do |word|
    if !(index == 1)
      word << "s"
    end
    index += 1
  end
  array
end
