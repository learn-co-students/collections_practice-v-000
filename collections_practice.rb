def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  return array.insert(1,array.delete_at(2))
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |a| a[2] = "$"
    new_array << a
  end
  return new_array
end

def sum_array(array)
  return array.inject {|sum,i| sum + i}
end

def find_a(array)
  array.find_all do |a|
    a[0] == "a"
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
       element
    else
       element << "s"
    end
  end
end
