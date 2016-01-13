def sort_array_asc(array)
  array.sort {|x, y| x <=> y }
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x }
end

def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length }
end

def swap_elements(array)
  second = array[1]
  array[1] = array[2]
  array[2] = second
  array
end

def reverse_array(array)
  result = []
  for a in array
    result.insert(0, a)
  end
  result
end

def kesha_maker(array)
  result = []
  array.each do |a|
    a[2] = "$"
    result << a
  end
  result
end

def find_a(array)
  array.select {|a| a.start_with?("a") }
end

def sum_array(array)
  result = 0
  array.each {|a| result += a }
  result
end

def add_s(array)
  array.collect do |a|
    if a != array[1]
      a << "s"
    else
      a
    end
  end
end
