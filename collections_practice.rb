def sort_array_asc(my_array)
  my_array.sort
end

def sort_array_desc(my_array)
  my_array.sort { |a, b| b <=> a }
end

def sort_array_char_count(my_array)
  my_array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(my_array)
  my_array[1], my_array[2] = my_array[2], my_array[1]
  my_array
end

def reverse_array(my_array)
  my_array.reverse
end

def kesha_maker(my_array)
  new_array = []
  my_array.each do |element|
    new_array << element.gsub(element[2], "$")
  end
  new_array
end

def find_a(my_array)
  a_words = []
  my_array.each do |word|
    a_words << word if word.start_with?("a")
  end
  a_words
end

def sum_array(my_array)
  my_array.inject(0) { |sum, n| sum + n }
end

def add_s(my_array)
  new_array = []
  my_array.each_with_index do |element, index|
    if index == 1
      new_array << element
    else
      new_array << element + "s"
    end
  end
  new_array
end
