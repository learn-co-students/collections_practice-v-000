

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  array.each do |a|
    if a == array[1]
      array[1], array[2] = array[2], array[1]
    end
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|a| a[2] = "$" }
end

def find_a(array)
  array.select {|a| a[0] == "a" }
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  array.each do |a|
    unless a == array[1]
      a << "s"
    end
  end
end
