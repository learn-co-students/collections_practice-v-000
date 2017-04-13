
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  second_element = array[1]
  third_element = array [2]
  array[1] = third_element
  array[2] = second_element
  return array
end

def swap_elements_from_to(array, index, destination_index)
  element_one = array[index]
  element_two = array[destination_index]
  array[index] = element_two
  array[destination_index] = element_one
  return array
end

def reverse_array(array)
  reversed_array = []
  array.each do |integer|
    reversed_array.unshift(integer)
  end
  return reversed_array
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    kesha_word = word
    kesha_word[2] = "$"
    kesha_array << kesha_word
  end
  return kesha_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  return sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element + "s"
    end
  end
end
