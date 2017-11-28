def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
   a.length <=> b.length
end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  new_strings = []
    strings.each do |letter|
      letter[2] = "$"
      new_strings << letter
    end
    new_strings

end

def find_a(strings)
strings.select {|item| item.start_with?("a")}
end

def sum_array(integers)
integers.inject { |sum, integer| sum += integer }
end

def add_s(array)
  array.each_with_index.collect { |element, index|
   if index == 1
     element
   else
     element + "s"
   end
 }
   end
