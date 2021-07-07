def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  # Build a method swap_elements that takes in an array and swaps the second and third elements.
  # things that won't work: array[1] = array[2]
  original_1 = array[1]
  array[1] = array[2]
  array[2] = original_1
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker (array)
  new_array = []
  array.each do |string|
    string_array = string.split("") #['h','e','l','l','o']
    string_array[2] = "$"
    new_array.push(string_array.join(""))
  end
  new_array
end

def find_a(array)
  array.find_all do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject { |sum,n| sum + n }
end

def add_s(array)
  array.collect {|part| part<<"s"}
  array[1] = array[1].chop
  array
end
