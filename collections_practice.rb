def sort_array_asc(integers)
  integers.sort do |a, b|
     a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    a <=> b
  end
  integers.sort.reverse
end

def sort_array_char_count(char)
  char.sort_by {|animals| animals.length}
end

def swap_elements(names)
  names[1], names[2] = names[2], names[1]
  names
end

def reverse_array(integers)
  integers.sort do |a, b|
    a <=> b
  end
  integers.reverse
end

def kesha_maker(names)
  names.each {|dollar| dollar[2] = "$"}
end

def find_a(names)
  names.select {|name| name.start_with?("a")}
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect {|word, i| word = i == 1 ? word : word << "s"}
end
