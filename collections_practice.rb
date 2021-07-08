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
  array[1], array [2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|x| x[2] = "$"}
end

def find_a(array)
  array.select {|element| element.start_with?("a")} 
end

def sum_array(array)
  integers = []
  array.each do |element|
    if element.is_a?(Integer)
      integers << element
    end
  end
  sum = 0
  integers.each {|element| sum+= element}
  sum
end

def add_s(array)
  array.each_with_index.map do |element, index| 
    if index != 1
      element = element + "s"
    elsif index = 1
      element = element
    end
  end
end
