def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |x|
    x[2] = "$"
  end
  array
end

def find_a(array)
  array.select { |cheese| cheese.start_with?("a") }
end

def sum_array(array)
  array.inject { |num, n| num + n }
end

def add_s(array)
  array.each_with_index.collect {|x,index| index != 1 ? x << "s" : x}
end