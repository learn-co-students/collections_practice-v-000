def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  array.sort { |a, b|  b <=> a  }
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length}
end

def swap_elements(array)
  sec = array[1]
  array[1] = array[2]
  array[2] = sec
  return array 
end

def swap_elements_from_to(array, i1, i2)
  i1 = i1 - 1
  i2 = i2 - 1
  sec = array[i1]
  array[i1] = array[i2]
  array[i2] = sec
  return array 
end

def reverse_array(array) 
  array.reverse!
end

def kesha_maker(array)
  kesha_array = array.each { |x|
    x[2] = "$"
  }
end

def find_a(array)
  a_array = array.select { |x| x[0] == "a" || x[0] == "A"}
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s(array)
  sarray = array.each {
    |x| x << "s"
  }
  sarray[1].chomp!("s")
  return sarray
end





