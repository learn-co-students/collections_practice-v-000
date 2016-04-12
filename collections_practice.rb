def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
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
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
     elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  arrayfin = array
  arrayfin[1], arrayfin[2] = arrayfin[2], arrayfin[1]
  return arrayfin
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect! do |x|
    x[2] = "$"
    x
  end
end

def find_a(array)
  array.select do |x|
    x.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|x, y| x + y }
end

def add_s(array)
  collection = []
  array.each_with_index do |element, index|

    if index != 1
      collection << (element << "s")
    elsif index = 1
      collection << element
    end
  end
 return collection
end