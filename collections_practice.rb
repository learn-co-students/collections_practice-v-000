def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  new_array = sort_array_asc(array)
  new_array.reverse!
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

#def swap_elements_from_to(array, index, destination_index)
  #destination_index = array[index]
  #return destination_index
#end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |dollar|
    dollar[2] = "$"
  end
end

def find_a(array)
  arr = []
  array.each {|x| arr << x if x.start_with?("a")}
  arr
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.collect do |s|
    if array[1] == s
      s
    else
      s + "s"
  end
 end
end
