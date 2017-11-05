def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  return array.sort{|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each {|x| x[2] = "$"}
  return array
end

def find_a(array)
  array.select{|x| x.start_with?("a")}
end

def sum_array(array)
  array.inject{|x,y| x + y}
end

def add_s(array)
  plurals = []
  array.each_with_index do |element, index|
    if index != 1
      plurals << (element + "s")
    else
      plurals << element
    end
  end
  return plurals
end
