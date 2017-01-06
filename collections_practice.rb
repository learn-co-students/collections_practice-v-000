def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort{ |x,y| x.length <=> y.length }
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end  

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  return_array = []
  array.each { |string| 
    string[2] = "$"
    return_array << string
  }
  return_array
end

def find_a(array)
  return_array = []
  array.each{ |string|
    return_array << string if string[0] == 'a'
  }
  return_array
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  i=0
  while i<array.length do
    array[i] << "s" if i != 1
    i+=1
  end
  array
end
