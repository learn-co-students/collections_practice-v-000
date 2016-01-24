def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return (array.sort).reverse
end

def sort_array_char_count(array)
  return array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  collection = []
  array.each do |name|
    name = name.split("")
    name[2] = "$"
    collection << name.join
  end
  return collection
end

def find_a(array)
  return array.select {|a| a[0,1] == "a"}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |name, i|
    if i != 1
      name+"s"
    else
      name
    end
  end
end

