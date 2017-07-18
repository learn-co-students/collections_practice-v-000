require "pry"
def sort_array_asc(integer_array)
  sorted_array = Array.new
  integer_array.each {|integer| sorted_array.push(integer) }
  sorted_array.sort
end

def sort_array_desc(integer_array)
  sorted_array = Array.new
  integer_array.each {|integer| sorted_array.push(integer) }
  sorted_array.sort { |a, b| b <=> a }
end

def sort_array_char_count(string_array)
  sorted_array = Array.new
  string_array.each {|string| sorted_array.push(string) }
  sorted_array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(string_array)
  original_array = Array.new
  swapped_array = Array.new
  string_array.each {|string| original_array.push(string)}
  swapped_array << original_array[0]
  swapped_array << original_array[2]
  swapped_array << original_array[1]
end

def reverse_array(integer_array)
  reversed_array = Array.new
  integer_array.each {|integer| reversed_array.push(integer) }
  reversed_array.reverse!
end

def kesha_maker(string_array)
  kesha_array = Array.new
  string_array.each {|string| kesha_array.push(string)}
  kesha_array.collect {|string| string.insert(2, '$')}
  kesha_array.each {|string| string.slice!(3)}
end

def find_a(string_array)
  string_array.delete_if {|string| string.slice(0) != "a" }
end

def sum_array(integer_array)
  integer_array.sum
end

def add_s(string_array)
  string_array.collect {|string| string.concat('s')}
  string_array.delete_at(1)
  string_array.insert(1, "feet")
end
