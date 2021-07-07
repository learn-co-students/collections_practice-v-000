def sort_array_asc(integers)
  integers.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(integers)
    integers.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by { |word| word.length }
end

def swap_elements(array)
  array[1], array [2] = array [2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |letters|
    letters[2] = "$"
    letters
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?('a')
  end
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |word, index|
  if index == 1 
    word
  else
    word + "s"
  end
  end
end
    
