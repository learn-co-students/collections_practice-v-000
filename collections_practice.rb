require "pry"

def sort_array_asc(array)
  array.sort do |a, b|
    a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length<=>b.length
  end
end

def swap_elements(array)
  newarray = []
newarray[0] = array[0]
newarray[1] = array[2]
newarray[2] = array[1]
newarray
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |a|
    a[2] = "$"
  end
end

def find_a(array)
  a_array = []
  array.each do |a|
    if a[0] == "a"
      a_array << a
    end
  end
a_array
end

def sum_array(array)
 array.inject { |x, y| x + y }
end

def add_s(array)
  array.each_with_index.collect {|x, y| if array[1] == x
   x else x + "s" end}
end
