def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort! {|x, y| y <=> x}
end

def sort_array_char_count(strings_array)
  #[dogs", "cat", "horses"]
  strings_array.sort! {|x, y| x.length <=> y.length}
end

def swap_elements(string)
  string.insert(1, string.delete_at(2))
 string.each_with_index {|string, index| }
end

def reverse_array(ints)
  ints.reverse
end

def kesha_maker(string_array)
  string_array.collect {|num| num[2]= "$"}
  string_array
end

def find_a(array)
  array.select do |num|
    num.start_with?("a")
  end
end

def sum_array(ints)
  ints.inject {|sum, n| sum + n} #add all numbers
end

def add_s(word)
  word.collect.each_with_index {|element, index| element << "s" if index != 1 }
  word
end
