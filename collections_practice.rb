def sort_array_asc(n)
  n.sort
end

def sort_array_desc(n)
  n.sort! {|x, y| y <=> x}
end

def sort_array_char_count(words)
  words.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array.sort {|x, y| x[1] <=> y[2]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = [];  array.each { |e| e[2] = '$';  new_array << e };  new_array
end

def find_a(array)
  array.select {|e| e.start_with? "a"}
end


def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.collect.with_index {|e, ind| ind != 1 ? "#{e}s" : e}
end
