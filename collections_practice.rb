require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
array.sort do |a, b|
  a.length <=> b.length
  end
end

def swap_elements(array)
  foo = array[1]
  array[1] = array[2]
  array[2] = foo
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |kesha|
    kesha[2] = "$"
  end
  return array
end

def find_a(array)
  array.select {|x| x.start_with?("a") }
end

def sum_array(array)
  array.inject(0) { |sum, int| sum + int }
end

def add_s(array)
  array.each_with_index.collect { |el, index| 1 == index ? el : el + "s" }
end
