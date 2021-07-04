def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  new_array = array.sort
  return new_array.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
   array[0], array[1], array[2] = array[0], array[2], array[1]
   return array
end

def reverse_array(array)
  new_array = array.reverse
  return new_array
end

def kesha_maker(array)
  array.each { |name| name[2] = "$"}
end


def find_a(array)
  new_array = []
  array.each do |element|
    if element.start_with?("a")
      new_array << element
    end
  end
  return new_array
end

def sum_array(array)
  array.inject(0,:+)
end

def add_s(array)
  new_array = []
  array.each_with_index.collect do |element, index|
    if index == 1
      new_array << element
    else
      new_array << "#{element}s"
    end
  end
  return new_array
end