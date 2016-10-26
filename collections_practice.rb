def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
integers.sort! {|a, b| b <=> a}
end

def sort_array_char_count(str)
str.sort! {|a,b| a.length - b.length}
end

def swap_elements(array)
array.sort! {|a,b| a[1] <=> b[2]}
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  i = 0
  while i < array.length
    array[i][2] = "$"
    i += 1
  end
  array
end

def find_a(array)
  array.select {|letter| letter[0] == "a"}
end

def sum_array(integers)
integers.inject (0) {|a, b| a + b}
end

def add_s(array)
  array.each_with_index.collect do |word, i|
    if i == 1
      word
    else
    word + "s"
  end
end
end 
