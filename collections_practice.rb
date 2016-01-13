def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
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
  array.reverse
end

def kesha_maker(array)
  collection = []
  array.each do |i|
    i[2] = "$"
    collection << i 
  end
  collection
end

def find_a(array)
  array.select do |i|
    i[0] == "A" || i[0] == "a"
  end
end

def sum_array(array)
  sum = 0  
  array.each do |i|
    sum = sum + i
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element = element + "s"
    else
      element
    end
  end
end