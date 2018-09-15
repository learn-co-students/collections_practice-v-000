def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{|a, b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort {|a, b| a.length <=> b.length}
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def swap_elements_to(arr, i, to)
  arr[i], arr[to] = arr[to], arr[i]
  arr
end

def reverse_array(arr)
  return_arr = []
  while arr.length > 0
    return_arr << arr.pop
  end
  return_arr
end

def kesha_maker(arr)
  arr.each {|s| s[2] = '$'}
end

def find_a(arr)
  return_arr = []
  arr.each {|s| return_arr << s if !!s.match(/^a/i)}
  return_arr
end

def sum_array(arr)
  # sum = 0
  # arr.each {|i| sum += i}
  # sum #this works but lets try .inject
  # arr.inject {|sum, n| sum + n}
  # arr.reduce(:+)
  arr.inject(:+) #inject == reduce
end

def add_s(arr)
  # i = 0
  # while i < arr.length
  #   arr[i] << 's' if i != 1
  #   i += 1
  # end
  # arr #this works but lets try each_with_index
  # arr.each_with_index { |word, index| word << 's' if index != 1}
  arr.each_with_index.collect {|word, index| index != 1 ? word + 's' : word}
end
