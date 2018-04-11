def sort_array_asc(integers)
  integers.sort!
end

def sort_array_desc(integers)
  integers.sort { |x, y| y <=> x }
end

def sort_array_char_count(strings)
  strings.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array)
  array.sort { |x, y| x[1] <=> y[2] }
end

def swap_elements_from_to(array,index1,index2)
  index_a = array[index1]
  index_b = array[index2]
  array[index1] = index_b
  array[index2] = index_a
  array
end

def reverse_array(integers)
  integers.reverse!
end

def kesha_maker(strings)
  strings.each do |letter|
    letter[2] = "$"
  end
end

def find_a(array)
  array.find_all do |start|
     start[0] =='a'
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(strings)
  strings.collect do |element|
    if strings[1] == element
      element
    else
      element + 's'
    end
  end
end