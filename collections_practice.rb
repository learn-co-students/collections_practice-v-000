def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array = array.sort{|x,y| x.length <=> y.length}
end

def swap_elements(array)
  def swap_elements_from_to(array, index, new_index)
    array[index], array[new_index] = array[new_index], array[index]
    return array
  end
  swap_elements_from_to(array, 1, 2)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array = array.each {|x| x[2] = "$"}
  array
end

def find_a(array)
  newArr = []
  array.each do |x|
    if x.start_with?("a")
      newArr << x
    else
      nil
  end
 end
  newArr
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x}
end

def add_s(array)
  array.map.with_index do |element, index|
    index != 1 ? element << "s" : element
  end
end
