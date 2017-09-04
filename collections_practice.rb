def sort_array_asc(array)
  array.sort
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
    if array[1] == a
      1
    else
      0
    end
  end
end

def reverse_array(array)
  array.sort do |a, b|
    1
  end
end

def kesha_maker(array)
  new_array = []
  array.each do |a|
    a.insert(2, "$")
    a[3] = ""
    new_array << a
  end
  new_array
end

def find_a(array)
  array.delete_if do |a|
    a[0] != "a"
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.collect do |a|
    if a != array[1]
      a + "s"
    else
      a
    end
  end
end
