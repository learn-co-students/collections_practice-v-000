def sort_array_asc(array)
  return new_array = array.sort
end

def sort_array_desc(array)
  return new_array = array.sort do |a, b|
    if a==b 
      0 
    elsif a < b 
      1 
    elsif a > b 
      -1
    end
  end
end

def sort_array_char_count(array)
  return new_array = array.sort do |a, b|
    if a.length == b.length
      0 
    elsif a.length < b.length
      -1
    elsif a.length > b.length 
      1 
    end
  end
end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]
  array[1] = third_element
  array[2] = second_element
  return array
end

def reverse_array(array)
  new_array = []
  array.reverse.each_with_index do |element, index|
    new_array.push(element)
  end
  return new_array  
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  end
end

def find_a(array)
  found = array.select {|element| element.start_with?("a")}
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index do |element, index|
    if index == 1 
    else
      element << "s"
    end
  end  
end