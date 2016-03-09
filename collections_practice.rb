def sort_array_asc(array)
  array.sort  
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort { |x,y| x.length <=> y.length}
end

def swap_elements(array)
  array.insert(1,array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_names = []
  array.each do |name|
    name[2] = "$"
    kesha_names << name
  end
  kesha_names
end

def find_a(array)
  array.select { |string| string.start_with?("a") }
end

def sum_array(array)
  array.inject(0) { |sum, i|  sum + i }
end

def add_s(array)
  array.each do |word|
  if array[1] != word then
      next word.insert(-1, "s")
  end  
end
end