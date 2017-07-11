def sort_array_asc(arr)
  arr.sort! do |a,b|
    a <=> b
  end
end

def sort_array_desc(arr)
  arr.sort! do |a,b|
    b <=> a
  end
end

def sort_array_char_count(arr)
 arr.sort! do |a,b|
   a.length <=> b.length
 end
end

def swap_elements(arr)
  last = arr[2]
  middle = arr[1]
  arr[1] = last
  arr[2] = middle
  return arr
end

def reverse_array(arr)
  arr.reverse!
end

def find_a(arr)
  arr.select do |i|
    i.start_with?("a")
  end
end

def sum_array(arr)
  arr.reduce(0, :+)
end

def kesha_maker(arr)
  arr.each_with_index do |element, index|
    element[2]= "$"
  end
end

def add_s(arr)
  arr.each_with_index do |element, index|
      element[element.length] = "s"
  end
  arr[1] = "feet"
  return arr
end
