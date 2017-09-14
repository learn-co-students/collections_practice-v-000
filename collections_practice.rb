def sort_array_asc(i)
  i.sort
end

def sort_array_desc(i)
  i.sort.reverse
end

def sort_array_char_count(str)
  str.sort_by { |x| x.length }
end

def swap_elements(arr)
  arr[0], arr[1], arr[2] = arr[0], arr[2], arr[1]
end

def reverse_array(arr)
  arr.reverse!
end

def kesha_maker(arr)
  arr.each { |str| str[2] = "$" }
end

def find_a(arr)
  arr.find_all { |str| str.start_with?("a") }
end

def sum_array(arr)
  arr.inject(0) { |sum,x| sum + x }
end

def add_s(arr)
  arr.collect.with_index(1) { |element,index| index == 2 ? ("#{element}") : ("#{element}s") }
end