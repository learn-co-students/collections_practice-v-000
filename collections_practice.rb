def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort.reverse do |a, b|
    a <=> b
  end 
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  element = array[1]
  array[1] = array[2]
  array[2] = element
  array
end

def reverse_array(array)
  array.sort do |a, b|
    a <=> b
  end
  array.reverse
end

def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
  end
  array
end

def find_a(array)
  new_array = []
  array.select do |element|
    new_array << element if element.start_with?("a")
  end
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element = element
    end
  end
end


