def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(array)
  sorted_array = array.sort {|a,b| a<=>b}
  return sorted_array.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length<=>b.length
  end
end

def swap_elements(array)
  swap_element = array[2]
  array[2] = array[1]
  array[1]=swap_element
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |element|
    element[2]="$"
    element
  end
end

def find_a(array)
  array.select do |element|
    if element.start_with?("a")
      element
    end
  end
end

def sum_array(array)
  array.inject {|sum,n| sum + n}
end

def add_s(array)
  new_array = array.collect {|element| element + "s"}
  new_array[1] = array[1]
  new_array
end
