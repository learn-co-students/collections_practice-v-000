def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
  if a == b
    0
  elsif a > b
    -1
  elsif a < b
    1
  end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
    0
  elsif a.length < b.length
    -1
  elsif a.length > b.length
    1
  end
  end
end

def swap_elements(array)
  new_array = []
  new_array<< array[0] 
  new_array<<array[2]
  new_array<<array[1]
  new_array
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |dollar|
   kesha_array << dollar.sub(/(?<=..)./, "$")
  end
  kesha_array
end

def find_a(array)
  array.select do |a|
    a.start_with?("a")
  end
end

def sum_array(array)
  addition_array = []
  addition_array <<array.inject{|sum,x| sum + x }
  addition_array[0]
end

def add_s(array)
  plural_array = []
  array[0,1].each_with_index.collect{|element,index| plural_array<<element.insert(-1,"s")}
  array[1,1].each_with_index.collect{|element,index| plural_array<<element}
  array[2,3].each_with_index.collect{|element,index| plural_array<<element.insert(-1,"s")} 
  plural_array
end






