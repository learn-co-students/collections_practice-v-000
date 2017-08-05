def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  x = arr.sort
  x.reverse
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(arr) #  swap the second and third elements of an array
  arr[1], arr[2] = arr[2], arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(string)
  string.each {|char| char[2] = "$"}
  return string
end

def find_a(arr)
  arr.select {|word| word.start_with? ("a")}
end

def sum_array(arr)
  arr.inject { |sum, n| sum + n }
end

def add_s(arr)
 arr.each_with_index{|word, index| word << "s" if index !=1}
 return arr
end
