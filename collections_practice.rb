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
  array.sort do |a, b|
  a[1] <=> b[2]
end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |a|
    a[2] = "$"
  end
  array
end

def find_a(array)
  array.find_all do |a|
    a.start_with?("a")
  end
end

def sum_array(array)
 array.inject(0) do |sum,x| 
   sum + x 
 end
end

def add_s(array)
  array.each do |a|
    next if a == array[1]
    a << "s"
    
  end
end