def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
  new_array = array.reverse
  new_array
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  array.select {|string| string.start_with?("a")}
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

# Build a method that adds an "s" to each word in the array except for the second element in the array
# ("feet" is already plural).
def add_s(array)
  array.each_with_index.collect do |element, index|
    if array.index(element) != 1
      element << "s"
    else
      element
    end
  end

end
