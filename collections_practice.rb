def sort_array_asc(x)
  x.sort
  end

def sort_array_desc(x)
  x.sort {|a, b| b <=> a }
end

def sort_array_char_count(x)
  x.sort_by {|i| i.length}
end

def swap_elements(x)
  x[1], x[2] = x[2], x[1]
  x
end

def reverse_array(x)
  x.reverse
end

def kesha_maker(x)
  array =[]
  x.each do |i|
    element = i
    element[2] = "$"
    array << element
  end
  array
end

def find_a(x)
  x.select {|i| i[0] == "a"}
end

def sum_array(x)
  x.reduce(:+)
end

def add_s(x)
  x.each_with_index.collect {|a, b| b != 1 ? a << "s" : a}
end