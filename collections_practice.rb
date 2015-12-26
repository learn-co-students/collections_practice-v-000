def sort_array_asc(int)
  int.sort!
end

def sort_array_desc(int)
  int.sort.reverse!
end

def sort_array_char_count(int)
  int.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  kesha_array = []
  array.each do |a|
    a[2] = "$"
    kesha_array << a
  end
  return kesha_array
end

def find_a(array)
  array.select do |a|
  a.start_with?('a')
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  new_array = []
  array.each_with_index do |s, i|
    if i ==  1
      new_array << s
    else
      new_array << s + 's'
    end
  end
  new_array
end