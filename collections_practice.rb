def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1, 2] = array[2, 1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |string|
    kesha_str = string[2] = "$"
    kesha_array << kesha_str
  end
end

def find_a(array)
  a_array = []
  array.collect do |str|
    if str.start_with?("a")
    a_array << str
    end
  end
  return a_array
end

def sum_array(array)
  array.inject {|sum, value| sum += value}
end

def add_s(array)
  array.each_with_index.reject{|ele, index| array[1]}
  array.each_with_index.collect{|ele, index| ele + "s"}
end
