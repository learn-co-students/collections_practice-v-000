def sort_array_asc(integers)
  integers.sort!
    return integers.to_a.sort
end

def sort_array_desc(integers)
  integers.sort! { |x,y| y <=> x }
  return integers

end

def sort_array_char_count(strings)
  strings.sort! {|left, right| left.length <=> right.length}
  return strings
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(integers)
  integers.reverse!
  return integers
end

# method called kesha_maker takes an array of strings. Replaces third character with $. Iterate and build new array to return at end.
def kesha_maker(array)
  replacement = "$"
  array.select{ |i| i[2] = replacement }
end

def find_a(strings)
  strings.select{ |i| i.start_with?("a") }
end

def sum_array(integers)
  integers.inject { |sum, n| sum + n}
end

def add_s(word) #use ternary operator to determine if index is 1 and return the element. otherwise, add "s"
  word.each_with_index.collect { |i, index| index == 1? i:i + "s" }
end
