def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  holder = array[1]
  array[1] = array[2]
  array[2] = holder
  return array
end

#Alternative way to code swap_elements that allows you specify points to switch

def swap_elements_from_to(array, el1, el2)
  holder = array[el1]
  array[el1] = array[el2]
  array[el2] = holder
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |el|
    el[2] = "$"
  end
end

def find_a(array)
  array.select {|element| element[0] == "a"}
end

def sum_array(array)
  array.inject(0) {|sum, num| sum += num}
end

def add_s(array)
  array.each do |element|
    if element != array[1]
      element << "s"
    end
  end
end
