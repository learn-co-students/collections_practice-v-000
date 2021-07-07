def sort_array_asc(ascending)
  ascending.sort
end 

def sort_array_desc(descending)
  descending.sort.reverse
end 

def sort_array_char_count(characters)
  characters.sort {|a,b| [a.length, a] <=> [b.length, b] }
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(integers)
  integers.reverse
end 

def kesha_maker(array)
  array.each do |letter|
    letter[2] = "$"
  end
end

def find_a(array)
  array.select do |letter|
    letter[0] == "a"
  end
end

def sum_array(integer)
  sum = 0
  integer.inject(0) { |sum, x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |word|
    if array[1] == word 
      word
    else 
      word + "s"
    end 
  end
end