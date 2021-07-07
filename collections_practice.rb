require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x, y| y <=> x }
end

def sort_array_char_count(array)
  array.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array)
  new_array = []
  i = 0
  while i < array.length
    if i == 1
      new_array << array[2]
    elsif i == 2
      new_array << array[1]
    else
      new_array << array[i]
    end
    i += 1
  end
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.map {|string|
    str_arr = string.chars
    str_arr[2] = "$"
    str_arr.join
  }
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, x| sum + x}
end

def add_s(array)
  array.each_with_index.collect { |x, index|
    if index == 1
      x
    else
      x << "s"
    end
  }
end
