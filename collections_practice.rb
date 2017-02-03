def sort_array_asc(array)
  array.sort do |x , y|
    x <=> y
  end
end

def sort_array_desc(array)
  array.sort do |x , y|
    y <=> x
  end
end

def sort_array_char_count(array)
  array.sort do |x , y|
    x.size <=> y.size
  end
end

def swap_elements(array)
  array.sort do |x , y|
    x[1] <=> y[2]
  end
end

def reverse_array(array)
  array.sort do |x , y|
    x <=> y
  end
  array.reverse
end

def kesha_maker(array)
  array.each do |a|
    a[2] = "$"
  end
end

def find_a(array)
  first_a = []
  array.each do |a|
    if a.start_with? 'a'
      first_a << a
    end
  end
  first_a
end

def sum_array(array)
  array.inject { |x,y| x + y }
end

def add_s(array)
  array.collect {|x|
    if array[1] != x
      x + "s"
    else
      x
    end
  }
end
