def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort{|x,y| -(x <=> y)}
end

def sort_array_char_count(strings)
  strings.sort{|x,y| (x.length <=> y.length)}
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshafied = []
  array.each do |word|
    keshafied << (word.slice(0,2)+ "$" + word.slice(3, word.length-3))
  end
  keshafied
end

def find_a(array)
  array.select {|word| word.start_with?('a')}
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      element << "s"
    end
  end
end
