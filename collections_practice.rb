def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort! do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
array.sort
end

def swap_elements(array)
  array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
array.reverse!
end

def kesha_maker(array)
  array.each do |x|
    x.gsub!(x[2],"$")
  end
end

def find_a(array)
collection = []
array.each do |x|
  if x.start_with?("a")
    collection.push(x)
    end
  end
  collection
end

def sum_array(array)
  collection = 0
  array.each do |x|
    collection += x
  end
  collection
end


def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    end
  end
  array[1] = array[1]
  array
end










