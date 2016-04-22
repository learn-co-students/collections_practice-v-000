def sort_array_asc(intarray)
  intarray.sort
end

def sort_array_desc(intarray)
  intarray.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(str_array)
  str_array.sort do |x, y|
    x.length <=> y.length
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

def kesha_maker(str_array)
  final = []
  str_array.each do |x|
    x[2] = "$"
    final << x
  end
  final
end

def find_a(str_array)
  final = []
  str_array.each do |x|
    if x[0] == "a" || x[0] == "A"
      final << x
    end
  end
  final
end

def sum_array(intarray)
  int = 0
  intarray.each do |x|
    int = int + x
  end
  int
end

def add_s(str_array)
  str_array.each_with_index do |x, y|
    if y != 1
      x << "s"
    end
  end
  str_array
end



