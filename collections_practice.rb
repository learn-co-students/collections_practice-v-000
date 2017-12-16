def sort_array_asc(numbers)
  numbers.sort {|a, b| a <=> b}
end

def sort_array_desc(numbers)
  numbers.sort {|a, b| b <=> a}
end 

def sort_array_char_count(array)
  array.sort_by {|string| string.length}
end

def swap_elements(array)
  swap = array.insert(1, array[2])
  array.pop
  swap
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(array)
  array.each {|string| string[2] = "$"}
end

def find_a(array)
  array.select{|string| string.start_with?('a')}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if array[1] == element
      element
    else
      element << "s"
    end
  end 
end 
