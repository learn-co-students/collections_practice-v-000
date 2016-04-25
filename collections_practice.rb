def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  num = array.sort
  num.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  a_array = []
  array.each do |i|
    if i[0] == "a"
      a_array << i
    end
  end
  a_array
end

def sum_array(array)
  array.inject(0) do |a, b|
    a + b
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element = "#{element}s"
    else
      element
    end
  end
end
