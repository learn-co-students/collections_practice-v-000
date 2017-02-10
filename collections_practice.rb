def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  new_array = Array.new
  array.each do |element|
    if element == array[index]
      element, array[destination_index] = array[destination_index], element
    end
    new_array << element
  end
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = Array.new
  i = 0
  while i < array.length
    old_name = array[i]
    old_name = old_name.chars.to_a
    new_name = Array.new

    old_name.each do |letter|
      if letter == old_name[2]
        letter = "$"
      end
      new_name << letter
    end
    new_array << new_name.join
    i += 1
  end
  new_array
end

def find_a(array)
  array.select {|element| "#{element}".start_with?("a")}
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect {|element,index| element != array[1]? element << "s" : element}
end
