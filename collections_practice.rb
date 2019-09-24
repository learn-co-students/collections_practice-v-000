def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each { |i| new_array << i[2] = "$" }
end

def find_a(array)
  array.select { |i| i.start_with?("a") }
end

def sum_array(array)
  array.reduce(:+)
end

# using .inject
# def sum_array(array)
#   array.inject { |sum, n| sum + n }
# end

def add_s(array)
  array.each_with_index { |item, index| item << "s" unless index == 1 }
end

# using .each_with_index.collect
# def add_s(array)
#   array.each_with_index.collect { |item, index| index != 1 ? item << "s" : item }
# end
