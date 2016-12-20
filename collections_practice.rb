def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(integers)
integers.sort do |a, b|
  a.length <=> b.length
end
end

def swap_elements(integers)
integers[0], integers[1], integers[2] = integers [0], integers[2], integers[1]
end

def reverse_array(integers)
integers.reverse
end

def kesha_maker(string)
end

def find_a(string)
string.select{|i| i.start_with? "a"}
end

def sum_array(integers)
  integers.inject(0){|sum,x| sum + x}
end

def add_s(string)
  string.each_with_index.collect do |part, index|
  "#{part}s"
  end
  end
