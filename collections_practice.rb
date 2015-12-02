def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |x, y|
    if x < y
      1
    elsif x == y
      0
    else
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |string_one, string_two|
    if string_one.length < string_two.length
      -1
    elsif string_one.length == string_two.length
      0
    else
      1
    end
  end
end

def swap_elements(array)
  tmp = array[1]
  array[1] = array[2]
  array[2] = tmp
  array
end

def swap_elements_from_to(array, index, destination_index)
  tmp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = tmp
  array
end

def reverse_array(array)
  if array.length > 1
    for i in (0..(array.length / 2))
      swap_elements_from_to(array, i, array.length - 1 - i)
    end
  end
  array
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
    if element.length > 2
      new_array << element[0,2] + "$" + element[3..element.length]
    else
      new_array << element
    end
  end
  new_array
end

def find_a(array)
  array.select { |element| element.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

# I have implemented an alternate definition of #sum_array below;
# this version also passes the RSpec test suite.
#
# NOTE: Do not uncommment both of these method definitions simultaneously.
#
# def sum_array(array)
#   new_array = [0]
#   array.each_with_object(new_array) {|n, sum| sum[0] += n }
#   new_array[0]
# end

def add_s(array)
  array.each_with_index.collect do |element, index| 
    index != 1 ? element += "s" : element
  end
end