def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      -1
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  hold = array[1]
  array[1] = array[2] 
  array[2] = hold
  return array
end

def swap_elements_from_to(array, index, destination)
  hold = array[destination]
  array[destination] = array[index]
  array[index] = hold
  return array
end

def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  keshd = []
  array.each do |x|
    x[2] = "$"
    keshd << x
  end
  keshd
end

def find_a(array)
  array.select do |x|
    x.start_with?("a")
  end
end

def sum_array(array)
  array.inject{|a, b| a + b}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    elsif index == 1
      element + ""
    end
  end
end




















