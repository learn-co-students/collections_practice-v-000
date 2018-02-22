def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |x, y| x.size <=> y.size}
end

def swap_elements(array)
  array.sort { |a, b| a[1] <=> b[2]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|x| x[2] = "$"}
end

def find_a(array)
  array.select {|x| x[0] == "a"}
end

def sum_array(array)
  array.inject {|previous, current| previous + current}
end

def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
