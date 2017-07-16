def sort_array_asc(integer_array)
  sorted_array = Array.new
  integer_array.collect {|integer| sorted_array.push(integer) }
  sorted_array.sort
end

def sort_array_desc(integer_array)
  sorted_array = Array.new
  integer_array.collect {|integer| sorted_array.push(integer) }
  sorted_array.sort { |a, b| b <=> a }
end

def sort_array_char_count(string_array)
  sorted_array = Array.new
  string_array.collect {|string| sorted_array.push(string) }
  sorted_array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(string_array)
  sorted_array = Array.new
  string_array.collect {|string| sorted_array.push(string) }

end
