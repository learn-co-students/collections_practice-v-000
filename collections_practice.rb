def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshated_array= []
  array.each do |element|
    element[2] = "$"
    keshated_array << element
  end
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) {|result_memo, object| result_memo + object}
end

def add_s(array)
  array.collect do |element|
  if element != array[1]
      element << "s"
    else
      element
    end
  end
end
