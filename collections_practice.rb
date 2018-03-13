require 'pry'

def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a, b|
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
  array.sort do |a, b|
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
  array[1], array[2] = array[2], array[1]
  array

end

def swap_elements_from_to(array, index, destination_index)
  array[destination_index], array[index] = array[index], array[destination_index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |string|
    string.split
    string[2] = "$"
    new_array << string
  end
    new_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

 def sum_array(array)
   sum = array.inject(0.0) {|result, number| number + result}
   sum
 end

 def add_s(array)
   array.each_with_index.collect{|element, index| index != 1 ? element << "s" :  element}
end
