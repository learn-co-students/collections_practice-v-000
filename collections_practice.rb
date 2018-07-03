def sort_array_asc(integers)
  integers.sort
end 

def sort_array_desc(integers)
  integers.sort {|x,y| y <=> x}
end 

def sort_array_char_count(integers)
  integers.sort {|x,y| x.length <=> y.length}
end 

def swap_elements(integers)
  integers[1], integers[2] = integers[2], integers[1]
  return integers
end 

def reverse_array(integers)
integers.reverse
end 

def kesha_maker(strings)
  kesha = []
  strings.each do |new|
    new[2] = "$"
    kesha << new
  end 
  return kesha 
end 

def find_a(integers)
  a_team = []
  integers.each do |string|
    if string.start_with?("a")
    a_team << string
  end 
  end 
  return a_team
end 

def sum_array(integers)
  integers.inject(0){|sum, x| sum + x}
end 

def add_s(array)
  new = []
  array.each_with_index.collect do |word, place|
  word << "s"
  new << word
end
new[1] = "feet"
return new
end
    