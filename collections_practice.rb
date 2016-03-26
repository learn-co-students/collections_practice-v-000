def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b| 
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end 
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b
  array[2] = a
  array  
end

def swap_elements_from_to(array, a, b)
  first = array[a]
  second = array[b]
  array[a] = second
  array[b] = first
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |num| num[2] = "$"}
end

def find_a(array)
  array.find_all {|num| num[0] == "a"}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  end
end

