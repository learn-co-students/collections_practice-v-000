def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []
  array.each do |item| 
    item[2] = "$"
    kesha << item
  end
  kesha
end

def find_a(array)
  array.find_all {|item| item.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}  
end

def add_s(array)
  array.each_with_index.collect do |item, index|
    index == 1 ? item = item : item << "s"
    end  
end