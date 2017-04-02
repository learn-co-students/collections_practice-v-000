def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort.reverse do |a, b|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  elem = array[2]
  array[2] = array[1]
  array[1] = elem
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |str|
  kesha_array << str[2] = "$"
  end
end

def find_a(array)
  #a_array = []
  array.keep_if do |str|
  str.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0){|sum,n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element.insert(-1, 's')
    else
      element
    end
  end
end
