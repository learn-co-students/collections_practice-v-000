def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.collect.sort
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  collection = Array.new
  array.each do |i|
    i[2] = "$"
    collection << i
  end
  collection
end

def find_a(array)
  new_array = Array.new
  array.each do |i|
    if i[0] == "a"
      new_array << i
    end
  end
  new_array
end

def sum_array(array)
  sum = 0
  array.each do |i|
    sum += i
  end
  sum
end

def add_s(array)
  array.collect do |i|
    if i != array[1]
      i << "s"
    else
      i = array[1]
    end
  end
end