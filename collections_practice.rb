require 'pry-byebug'
def sort_array_asc(num_arr)
  num_arr.sort
end

def sort_array_desc(num_arr)
  num_arr.sort{ |a, b| b <=> a }
end

def sort_array_char_count(str_arr)
  str_arr.sort{ |a, b| a.length <=> b.length }
end

def swap_elements(swap_arr)
  swap_arr[1], swap_arr[2] = swap_arr[2], swap_arr[1]
  swap_arr
end

def reverse_array(init_arr)
  init_arr.reverse
end

def kesha_maker(init_arr)
  init_arr.map do |str|
    str[2] = "$"
    str
  end
end

def find_a(init_arr)
  i = 0
  collection = []
  while i < init_arr.length
    collection << init_arr[i] if init_arr[i][0] == 'a'
    i += 1
  end
  collection
end

def sum_array(array)
  i, sum = 0, 0
  while i < array.length
    sum += array[i]
    i += 1
  end
  sum
end

def add_s(array)
  array.each_with_index{ |item, index|
    item << 's' unless index == 1
  }
end
