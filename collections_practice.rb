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
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  nu_array = []
  array.each do |i|
    if i.start_with?("a")
      nu_array.push(i)
    end
  end
  nu_array
end

def sum_array(array)
  total_length = array.inject {|i, n| i + n }
end

def add_s(array)
  array.collect do |i|
    if array[1] == i
      i
    else
      i + "s"
    end
  end
end 
