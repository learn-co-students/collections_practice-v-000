def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |i|
    i[2] = "$"
    new_array << i
  end
  new_array
end

def find_a(array)
  array.select do |a|
    a.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, element|
    sum + element
  end
end

def add_s(array)
  array.each_with_index.collect do |i, index|
    if index != 1
      i << "s"
    elsif index == 1
      i
    end
  end
end
