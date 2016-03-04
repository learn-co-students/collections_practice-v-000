def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
   if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
  end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
   if a.length == b.length
    0
  elsif a.length > b.length
    1
  elsif a.length < b.length
    -1
  end
  end
end

def swap_elements(array)
  array.sort do |a, b|
   if a.length == b.length
    0
  elsif a.length > b.length
    1
  elsif a.length < b.length
    -1
  end
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
end
end

def find_a(array)
  array.delete_if {|a| !(a.start_with?("a"))}
end

def sum_array(array)
  array.inject {|sum, a| sum + a}
end

def add_s(array)
array.each do |a|
  if a != "feet"
   a << "s"
  end
end
end
