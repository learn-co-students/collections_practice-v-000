def sort_array_asc(array)
  array.sort {|x,y| x <=> y}
end

def sort_array_desc(array)
  array.sort {|x,y| -(x <=> y)}
end

def sort_array_char_count(array)
  array.sort do |x, y|
    x.length <=> y.length
  end
end

def swap_elements(array)
  array.sort do |x, y|
    x[1] <=> y[2]
  end
end

def reverse_array(array)
  array.sort do |x,y|
    y.reverse <=> x
  end
end

def kesha_maker(array)
  array.collect do |i|
    i[2] = "$"
  end
  array
end

def find_a(array)
  new_array = []
  array.each do |i|
    if i[0] == "a"
      new_array << i
    end
  end
  return new_array
end

def sum_array(array)
  array.inject(0) do |sum, x|
    sum + x
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
    element << "s"
    end
  end
end
