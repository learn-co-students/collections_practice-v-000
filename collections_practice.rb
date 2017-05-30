def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    -(a <=> b)
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
new_array = Array.new
  array.each do |element|
    new_char = element[2] = "$"
    new_array.push(new_char)
  end
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n| # where sum collects the result from each iteration, then adds it to n
    sum + n
  end
end

def add_s(array)
array.each.with_index do |element, i|
  if i == 1 
    false 
    else 
      element.insert(-1,"s")
    end 
  end 
end 
