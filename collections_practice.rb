def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  second_element = array[1]
  array[1] = array[2]
  array[2] = second_element
  array
end

def swap_elements_from_to(array, index, destination_index)
  first_index = array[index]
  array[index] = array[destination_index]
  array[destination_index] = first_index
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |word|
    word[2] = "$"
    kesha_array << word
  end
  kesha_array
end

def find_a(array)
  array.select do |item|
    item.start_with?("a")
  end
end

def sum_array(array)
  sum = 0
  array.each {|n| sum += n}
  sum
  # alt solution using #inject
  # array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word + "s"
    else
      word
    end
  end
end
