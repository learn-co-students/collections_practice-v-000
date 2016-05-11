def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort {|a, b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort {|a, b| a.length <=> b.length}
end

def swap_elements(arr, num1, num2)
  holder = arr[num1]
  arr[num1] = arr[num2]
  arr[num2] = holder
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  arr.each {|str| str[2] = '$'}
end

def find_a(arr)
  collection = []
  arr.select {|str| str.start_with?('a') ? true : false}
end

def sum_array(arr)
  total = 0
  arr.each {|num| total += num}
  total
end

def add_s(arr)
  arr.each_with_index.collect{|x, i| i == 1 ? x : x += "s" }
end