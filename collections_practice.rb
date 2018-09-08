def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end 

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |x|
    x[2] = "$"
  end
end

def find_a(array)
  final_array = []
  array.each do |x|
    if x.start_with?("a")
      final_array << x
    end
  end
  final_array
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each do |x|
    if array.index(x) != 1
      x << "s"
    end
  end
end