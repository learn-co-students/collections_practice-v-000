def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort! { |x,y| y <=> x } 
end 

def sort_array_char_count (array)
  array.sort! { |x,y| x.length <=> y.length}
end

def swap_elements (array)
  array.insert(2, array.delete_at(1))
end

def reverse_array (array)
  array.reverse
end


def kesha_maker (array)
  array.each do |x|
    x[2] = "$"
  end
end

def find_a (array)
  new_array = []
  array.each do |x|
    if x[0] == "a"
      new_array << x
    end
  end
  return new_array
end

def sum_array (array)
  sum = 0
  array.each { |a| sum += a }
  sum
end

def add_s (array)
  array.each do |x|
    if x != array[1]
      x<<"s"
    end
  end
end



