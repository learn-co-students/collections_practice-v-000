def sort_array_asc(integers)
  integers.sort 
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a 
  end
end

def sort_array_char_count(array)
 array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
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
  array.each do |kesha|
    kesha[2] = "$"
  end
end

def find_a(array)
  array.select{|i| i.start_with?("a")} 
end

def sum_array(array)
  array.inject(0) { |result, element| result + element }
end

def add_s(array)
  arr = []
  array.each do |x|
    if x != array[1]
      arr << "#{x}s"
    else 
       arr << "#{x}"
    end
  end
  return arr
end
    
