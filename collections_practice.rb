def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort do |left, right| right<=>left
end
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
  array
end

def reverse_array(array)
  array[0], array[1], array[2] = array[2], array[1], array[0]
  array
end

def kesha_maker(array)
  array.each do |letter|
    letter[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end
  
def add_s(array)
  array.collect do |word|
 if array[1] == word
   word
else 
  word + "s"
end
end
end