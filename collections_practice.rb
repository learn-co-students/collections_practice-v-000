
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
array.sort do |a,b|
b<=>a
end
end

def sort_array_char_count(array)
  array.sort do |a,b|
  a.length <=> b.length
  end
end

def swap_elements(array)

swap1 = array[1]
swap2 = array[2]
array[1] = swap2
array[2] = swap1

return array
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
new_array = []
array.each do |x|
    new_array << x.gsub(x[2],"$")
  end
  new_array
end

def find_a(array)
array.select do |a|
  a.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |accum, element|
    accum + element
  end
end

def add_s(array)
array.each_with_index.collect{|element, index| element != array[1] ? element + "s" : element}
end
