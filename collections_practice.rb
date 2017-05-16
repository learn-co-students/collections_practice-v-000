def sort_array_asc(array)
  array.sort
end

def sort_array_desc (array)
  array.sort do |a, b|
    -(a <=> b)
  end
  
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.insert(1, array.delete_at(2))

end

def move_element(array, element_index, target_index)
  array.insert(target_index, array.delete_at(element_index))

end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |item| item[2] = "$" }
end

def find_a(array)
  array.select { |item| item.start_with?("a") }
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect do |item, index|
    index != 1 ? item << "s" : item
  end
end

