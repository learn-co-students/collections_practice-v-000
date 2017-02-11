def sort_array_asc(array)
  sorted_array = array.sort
end

def sort_array_desc(array)
  sorted_array = array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  sorted_array = array.sort {|a, b| a.length <=> b.length}
end

def swap_elements_from_to(array, index, destination_index)
  array.insert(destination_index, array.delete_at(index))
end

def swap_elements(array)
  sorted_array = swap_elements_from_to(array, 1, 2)
end

def reverse_array(array)
  sorted_array = array.reverse
end

def kesha_maker(array)
  sorted_array = []
  array.each {|e| sorted_array << e[2] = "$"}
end

def find_a(array)
  array.select {|e| e.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum, e| sum + e}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end
