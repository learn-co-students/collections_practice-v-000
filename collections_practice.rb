def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |x,y|
    y <=> x
  end
end

def sort_array_char_count(strings)
  strings.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2]= array[2], array[1]
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  new_array=[]
  array.each do |x|
  x[2] = "$"
  new_array << x
end
new_array
end

def find_a(array)
  array.select do |x|
    x.start_with? ("a")
  end
end

def sum_array(integer)
  sum= integer.inject do |x,y|
    x+y
  end
  sum
end

def add_s(array)
  array.collect do |feet|
    if array[1] == feet
      feet
    else
      feet + "s"
    end
  end
end
