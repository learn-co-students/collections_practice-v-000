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
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |el|
    el[2] = "$"
    new_array.push(el)
  end
  new_array
end

def find_a(array)
  array.select {|item| item.start_with?("a")}
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s(array)
  new_array = []
  array.each_with_index {|element, index|
    element += "s" if index != 1
    new_array.push(element)
  }
  new_array
end
