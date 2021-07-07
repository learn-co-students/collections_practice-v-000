def sort_array_asc(array)
  array.sort do |a,b|
    if a < b
      -1
    elsif a == b
      0
    elsif a > b
      1
    end
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a < b
      1
    elsif a == b
      0
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length < b.length
      -1
    elsif a.length == b.length
      0
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  placeholder = array[2]
  array[2] = array[1]
  array[1] = placeholder
  return array
end
  
#def swap_elements_from_to(array, index, destination_index)
#  placeholder = array[destination_index]
#  array[destination_index] = array[index]
#  array[index] = placeholder
#  return array
#end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |i|
    i[2] = "$"
    new_array << i
  end
  return new_array
end

def find_a(array)
  array.select {|i| i.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, i| sum + i}
end

def add_s(array)
  array.each_with_index.collect do |element, i|
    if i == 1
      element
    else
      element << "s"
    end
  end
end