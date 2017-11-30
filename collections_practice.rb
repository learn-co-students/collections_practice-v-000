def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1,2] = array[1,2].reverse
  array
end

def swap_elements_from_to(array, index, destination_index)
  backup = array[destination_index]
  array[destination_index] = array[index]
  array[index] = backup
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|word| word[2] = "$"}
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
     if index != 1
       element+"s"
     else
       element
     end
  end
end
