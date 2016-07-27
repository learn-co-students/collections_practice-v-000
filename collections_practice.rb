def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b |
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.insert(3, array.delete_at(1))
  array.insert(2, array.delete_at(2))
  array.compact
end

def swap_elements_from_to(array,index, destination_index)
  array.insert(destination_index, array.delete_at(index))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  array.find_all { |string| string.start_with? "a"}
end

def sum_array(array)
  array.inject {|sum, int | sum + int}
end

def add_s(array)
  array.each_with_index.collect do | element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end
end
