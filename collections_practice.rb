def sort_array_asc(array)
  array.sort {|num1, num2| num1 <=> num2}
end

def sort_array_desc(array)
  array.sort {|num1, num2| num2 <=> num1}
end

def sort_array_char_count(array)
  array.sort {|num1, num2| num1.length <=> num2.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(array)
  array.each {|sign| sign[2] = "$"}
end

def find_a(array)
  array.find_all {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject {|num1, num2| num1 + num2}
end

def add_s(array)
  array.map do |letter|
   letter << "s" if letter != array[1]
    letter
  end
end