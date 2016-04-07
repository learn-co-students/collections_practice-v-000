def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(numbers)
  numbers.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index_1, index_2)
  array[index_1], array[index_2] = array[index_2], array[index_1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshaized_array = []
  array.each do |x|
    x[2] = "$"
    keshaized_array << x
  end
  keshaized_array
end

def find_a(array)
  array.select {|a| a[0].downcase == "a"}
end

def sum_array(array)
  array.inject(0, :+)
end

def add_s(array)
  array.each do |x|
    x << "s"
  end
  array[1] = array[1][0..-2]
  array
end

