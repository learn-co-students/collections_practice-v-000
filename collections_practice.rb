def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|string| string.length}
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def swap_elements_from_to(array,from,to)
  temp = array[from]
  array[from] = array[to]
  array[to] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|string| string[2] = '$'}
end

def find_a(array)
  array.find_all {|string| string[0] == 'A' || string[0] == 'a'}
end

def sum_array(array)
  array.inject(0) { |mem, var|  mem+var}
end

def add_s(array)
  array.each_with_index.collect do |element,index|
    if index != 1
      element << 's'
    else
      element
    end
  end
end

