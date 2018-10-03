def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|a,b| b<=>a}
end

def sort_array_char_count(strings)
  strings.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(integers)
  integers.reverse
end

#6
def kesha_maker(strings)
  kesha_strings = []
  strings.each do |string|
    string.sub!(string.slice(2), "$")
    kesha_strings << string
  end
  kesha_strings
end

#7
def find_a(strings)
  strings.select {|string| string.start_with?("a")}
end

#8
def sum_array(integers)
  integers.inject{|sum, n| sum + n}
end

#9
def add_s(array)
  array.each_with_index.collect{|element,index| index !=1 ? element +"s" : element}
end
