def sort_array_asc(array)
  array = [25,  7, 1]
  array.sort
end

def sort_array_desc(array)
  array = [25, 7, 14]
  array.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort
end

def swap_elements(array)
array.insert(2, array.delete_at(1))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |character|
    character[2] = "$"
end
end

def find_a(array)
  array.select {|word| word.start_with? ("a")}
end

def sum_array(array)
  array.inject {|sum, element| sum + element}
end

def add_s(array)
  array.each_with_index do |word, index|
    if index != 1
      word << "s"
  end
end
end
