
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
    test = array[1]
    array[1] = array[2]
    array[2] = test
    return array

end

def reverse_array(array)
  array.reverse!
  return array
end

def kesha_maker(array)
  #array1 = []
  array.each {|name| name[2] = "$"}
  return array
end

def find_a(array)
  array1 = []
  array.select do |name|
    if name.start_with?("a")
      array1 << name
    end
  end
  return array1
end

def sum_array(array)
  array.inject {|result, element| result + element}
end

def add_s(array)
  array.each_with_index do |element, index|
    if index !=1
      element << "s"
    end
  end
  return array
end