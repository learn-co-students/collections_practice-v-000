def sort_array_asc(collection)
  collection.sort
end

def sort_array_desc(collection)
  collection.sort {|x,y| y <=> x}
end

def sort_array_char_count(collection)
  collection.sort {|string1, string2| string1.length <=> string2.length}
end

def swap_elements(collection)
  collection.insert(1, collection.delete_at(2))
end

# Advanced: move element from index to destination_index
def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(collection)
  collection.reverse
end

def kesha_maker(collection)
  new_collection = []
  collection.each do |string|
    string[2] = "$"
    new_collection << string
  end
  new_collection
end

def find_a(collection)
  new_a = []
  collection.each do |s|
    new_a << s if s.start_with?("a")
  end
  new_a
end

# Advanced: use inject to sum integers in array
def sum_array(collection)
  collection.inject {|sum, n| sum + n}
end

# Advanced: chain iterators and use ternary operator to exclude "feet"
def add_s(collection)
  collection.each_with_index.collect do |word, index|
    word != collection[1] ? word << "s" : word
  end
end