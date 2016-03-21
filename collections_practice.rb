def sort_array_asc(array)
  array.sort { |a, b| a - b }
end

def sort_array_desc(array)
  array.sort { |a, b| b - a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length - b.length }
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  collection = []
  array.each do |x|
    x[2] = "$"
    collection << x
  end
  collection
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.map { |x, i| i != 1 ? x + "s" : x }
end
