def sort_array_asc(i)
  i.sort
end

def sort_array_desc(i)
  i.sort.reverse
end

def sort_array_char_count(char)
  char.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(i)
  i.reverse
end

def kesha_maker(array)
  i = []
  array.each do |x|
    x[2] = "$"
    i << x
  end
end


def find_a(array)
  array.select do |x|
    if x.start_with?("a")
      x
    end
  end
end

def sum_array(i)
  i.inject do |sum, x|
    sum + x
  end
end

def add_s(array)
  array.each_with_index.collect{|a, b|  b==1 ? a : a << "s"}
end







