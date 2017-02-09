def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort {|a, b| a.size <=> b.size }
end

def swap_elements(array)
  swap_elements_from_to(array, 1, 2)
  end

def swap_elements_from_to(array, index, destination_index)
  first_ele = array.delete_at(index)
  second_ele = array.delete_at(destination_index-1)
  array.insert(index, second_ele)
  array.insert(destination_index,first_ele)
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  results = []
  array.each { |e| results << e.insert(2,'$') }
  results = results.each { |e| e.slice!(3)  }
  results
end

def find_a(array)
  array.select {|ele| ele[0] == 'a' }
end

def sum_array(array)
  array.reduce(:+)
end 

def add_s(array)
  array.each_with_index.collect {|ele,idx| idx == 1 ? array[idx] : ele << 's' }
end


