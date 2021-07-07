def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
  end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
array.each_with_index { |x, index| x[2] = "$"}
end

def find_a(array)
    new_array = []
    array.each do |x|
    if x.start_with?("a")
    new_array << x
  end
 end
 new_array
end

def sum_array(array)
array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
  if element == "feet"
    "feet"
  else
    "#{element}s"
  end
  end
end
