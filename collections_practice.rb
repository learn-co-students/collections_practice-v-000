require 'pry'
def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(strings)
  strings.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  a = array[1]
  array[1] = array[2]
  array[2] = a
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(string_array)
  string_array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  array.select{|word| word.start_with?("a")}
end

def sum_array(integers)
  # total = 0
  # integers.each{|i| total += i}
  # total
  integers.inject("+")
end

def add_s(array)
  array.each_with_index{|word,i| word << "s" if i != 1 }
end
