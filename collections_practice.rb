def sort_array_asc(collection)
collection.sort
end

def sort_array_desc(collection)
collection.sort! {|x, y| y <=> x}
end

def sort_array_char_count(collection)
collection.sort_by {|x| x.length}
end

def swap_elements(arr)
arr[0], arr[1], arr[2] = arr[0], arr[2], arr[1]
end

def reverse_array(collection)
collection.reverse
end

def kesha_maker(collection)
new_list = []
collection.each_with_index do |name|
result = name.split("")
result[2] = "$"
new_list << result.join
end
new_list
end

def find_a(collection)
collection.select do |word|
  if word.start_with?("a")
  word
end
end
end

def sum_array(array)
array.inject(0){|sum,x| sum + x }
end

def add_s(collection)
collection.map do |word| if word != collection[1] then word << "s" else collection[1]
end
end
end
