def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length<=>b.length
  end
end

def swap_elements(array)
    array[1], array[2] = array [2], array[1]
    array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |a|
    a[2] = "$"
  end
end

def find_a(array)
  array.select do |a|
    a[0] == "a"
  end
end

def sum_array(array)
  array.inject do |sum,n|
    sum + n
  end
end

def add_s(array)
  array.collect do |a|
    if array[1] == a
      a
    else a + "s"
    end
  end
end
