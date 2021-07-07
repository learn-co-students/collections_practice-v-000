def sort_array_asc(array)
    array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
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
  temp = array[2]
  array[2] = array[1]
  array[1] = temp
  return array
end

def swap_elements_from_to(array, index, dest_index)
  return false if array.length - 1 > dest_index
  temp = array[dest_index]
  array[dest_index] = array[index]
  array[index] = temp
  return array
end

def reverse_array(array)
  new_array = []
  array.each do |element|
    new_array.unshift(element)
  end
  return new_array
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
    new_array << element.slice(0,2) + "$" + element.slice(3,element.length)
  end
  return new_array
end

def find_a(array)
  new_array = []
  array.collect do |element|
    new_array << element if element.start_with?("a")
  end
  return new_array
end

def sum_array(array)
  array.inject(0) do |sum, element|
    sum + element
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s" 
    else
      element
    end
  end
end