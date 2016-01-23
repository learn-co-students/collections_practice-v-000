def sort_array_asc(array)
  return array.sort {|a,b| a <=> b}
end

def sort_array_desc(array)
  return array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  return array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  second = array[1]
  array[1] = array[2]
  array[2] = second
  return array
end

def swap_elements_from_to(array, index, destination_index)
  mover = array[index]
  array[index] = array[destination_index]
  array[destination_index] = mover
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|name| name[2] = "$"}
  array
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  x = 0
  array.each do |num|
    x += num
  end
  return x
end  

def add_s(array)
  return array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word << "s"
    end
  end

end  