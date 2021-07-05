def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort_by { |word| word.length }
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0],array[2], array[1]
end

def reverse_array(integers)
  integers.sort do |a, b|
    b <=> a
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
array.select {|word|word.start_with? "a"}
end

def sum_array(array)
array.sum
end

def add_s(array)
  [0,2,3].each_with_index.collect{|element, index|}
  element.push("s")

end
  
