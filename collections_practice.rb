def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort { |a, b| a <=> b }.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length}
end

def swap_elements(array)
#  old_second = array[1]
#  old_third = array[2]
#  array[1] = old_third
#  array[2] = old_second
#  array
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
#  new_array = []
#  array.each do |string|
#    temp_array = string.split("")
#    temp_array[2] = "$"
#    new_array << temp_array.join
#  end
#  new_array
  array.each { |item| item[2] = "$" }
end

def find_a(array)
  new_array = []
  array.each {|word| new_array << word if word.start_with?("a")}
  new_array
end

def sum_array(array)
  i = 0
  array_sum = 0
  while i < array.length
    array_sum = array_sum + array[i]
    i += 1
  end
  array_sum
end

def add_s(array)
  i = 0
  while i < array.length
    array[i] << "s" if i != 1
    i += 1
  end
  array
end
