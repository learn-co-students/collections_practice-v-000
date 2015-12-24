def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort {|a, b| a[2] <=> b[1]}
end

def reverse_array(array)
  array.sort {|a, b| b[0] <=> a[2]}
end

def kesha_maker(array)
  new_array = []
  array.each do |x|
    x[2] = "$"
    new_array << x
  end
  new_array
end

def find_a(array)
  array.select {|x| x.start_with?('a')}
end

def sum_array(array)
  array.inject{|x, y| x + y }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      array[1]
    else
      element << "s"
    end
  end
end
