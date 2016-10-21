def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort { |x,y| x.length <=> y.length }
end

def swap_elements(array)
  array.insert(2, array.delete_at(1))
end

def swap_elements_from_to(array, index, destination_index)
  array.insert(destination_index, array.delete_at(index))
end

my_array = ["A", "B", "Cat", "Dog"]
swap_elements_from_to(my_array, 2, 0)
puts my_array

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |i|
    i[2] = "$"
    kesha_array << i
  end
  kesha_array
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(integers)
  integers.inject { |sum, n| sum + n }
end

def add_s(words)
  words.each_with_index.collect{|element, index| index == 1 ? element : "#{element}s" }
end
