def sort_array_asc(array)
  array.sort {|a,b| a <=> b}
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count (array)
  array.sort {|a,b| a.length <=> b.length }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  collection = []
  array.each do |name| 
    name[2] = "$"
    collection << name
  end
  collection
end

def find_a(array)
  array.select {|x| x.chars[0] == "a" }
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.map {|x| x == array[1] ? x : x << "s"}
end