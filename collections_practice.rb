def sort_array_asc(collection)
  collection.sort 
end

def sort_array_desc(collection)
  collection.sort { |x, y| y <=> x }
end

def sort_array_char_count(collection)
  collection.sort { |x, y| x.length <=> y.length } 
end

def swap_elements(collection)
  collection[1], collection[2] = collection[2], collection[1]
  collection
end

def reverse_array(collection)
  collection.reverse
end

def kesha_maker(collection)
  collection.map do |element|
    element[2] = "$"
  end
  collection
end

def find_a(collection)
  collection.select { |word| word.start_with?("a") }
end

def sum_array(collection)
  collection.reduce(:+)
end

# def add_s(collection)
#   result = collection.collect do |element|
#     element + "s" unless element == collection[1]
#   end
#   result.fill(collection[1], 1, 1)
# end

def add_s(collection)
  result = collection.each_with_index.collect do |element, index|
    element + "s" unless index == 1
  end
  result.fill(collection[1], 1, 1)
end