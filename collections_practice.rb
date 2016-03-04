def sort_array_asc(array)
  array.sort { |i, j| i <=> j }
end

def sort_array_desc(array)
  array.sort { |i, j| j <=> i }
end

def sort_array_char_count(array)
  array.sort { |i,j| i.length <=> j.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []

  array.each do |name|
    name[2] = '$'
    kesha_array << name
  end

  kesha_array
end

def find_a(array)
  array.select { |w|  w.start_with? "a" }
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect do |w, i|
    i == 1 ? w : w << 's'
  end
end
