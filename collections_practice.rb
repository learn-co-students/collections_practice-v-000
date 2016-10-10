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
    a <=> b
end
end

def swap_elements(array)
  array = [array[0], array[2], array[1]]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
    array.each do |item|
      item[2] = "$"
    end
  end

def find_a(array)
  array.select do |item|
    item.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s (array)
    array.each do |plural|
       if array.index(plural) != 1
          plural << "s"
       end
  end
end
