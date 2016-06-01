def sort_array_asc(array)
  sorted = []
  array.sort do |num1, num2|
    num1 <=> num2
  end
end

def sort_array_desc(array)
  sorted = []
  array.sort do |num1, num2|
    num2 <=> num1
  end
end

def sort_array_char_count(array)
  array.sort do |el1, el2|
    el1.length <=> el2.length
  end
end

def swap_elements(array)
  tmp = array[1]
  array[1] = array[2]
  array[2] = tmp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = array.collect do |element|
    element_array = element.split("")
    element_array[2] = "$"
    element_array.join("")
  end
  new_array
end

def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, element|
    sum + element
  end
end

def add_s(array)
  array.each_with_index.collect { |e, index| index == 1 ? e : e << "s" }
end
