def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  hold = array[1]
  array[1] = array[2]
  array[2] = hold
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  last = []
  array.each do |x|
    x[2] = "$"
    last << x
  end
  last
end

def find_a(array)
  last = []
  array.each do |x|
    if x[0] == "a" || x[0] == "A"
      last << x
    end
  end
  last
end

def sum_array(array)
  int = 0
  array.each do |x|
    int = int + x
  end
  int
end

def add_s(array)
  array.each_with_index do |a,b|
    if b!= 1
      a << "s"
    end
  end
  array
end
