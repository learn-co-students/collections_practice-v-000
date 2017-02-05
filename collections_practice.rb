def sort_array_asc (int_array)
  return int_array.sort
end

def sort_array_desc (int_array)
  return int_array.sort {|a, b| b<=>a }
end

def sort_array_char_count (array)

  return array.sort { |a, b| a.length <=> b.length }
end

def swap_elements (array) #swap second and third
  array[1],array[2] = array[2], array[1]
  return array
end

def reverse_array (array)
  return array.reverse
end

def kesha_maker (array)
    return array.each{|obj| obj[2]="$"}
end

def find_a(array)
    newArray =[]
    array.each {|obj| newArray<< obj if obj[0]=="a"}
    return newArray
end

def sum_array (array)
  return array.inject {|sum, obj| sum + obj}
end

def add_s (array)
  return array.each_with_index.collect {|element, index| index !=1? element<<"s" : element}
end
