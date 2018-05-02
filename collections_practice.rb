require "pry"
def sort_array_asc(array)
  result = array.sort
  return result
end

def sort_array_desc(array)
  result = array.sort {|a, b| b <=> a}
    return result
end

def sort_array_char_count(array)
  result = array.sort {|a, b| a.length <=> b.length}
  return result
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
    return array
end

# Advanced
#def swap_elements_from_to(array, index, destination_index)
  #result = array.sort {|index, destination_index| destination_index <=> index}
  #return result
#end

def reverse_array(array)
  result = array.reverse
  return result
end

def kesha_maker(array)
  result = array.each do |x|
    x[2] = "$"
    end
end

def find_a(array)
  result = array.select do |x|
    x[0] == "a"
  end
end

#advanced with #inject
def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each do |x|
  x << "s"
  end
  array[1].chop!
  array
end
