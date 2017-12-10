def sort_array_asc (array)
array.sort
end

def sort_array_desc (array)
array.sort { |x,y| y <=> x }
end

def sort_array_char_count (array)
array.sort_by {|word| word.length}
end

def swap_elements (array)
a= array[1]
b= array[2]
array[1]=b
array[2]=a
array
end

def reverse_array(array)
array.reverse
end

def kesha_maker (array)
array = array.collect do |element|
element[2]="$"
element
end
end

def find_a (array)
a_words = []
  array.each do |word|
  if word.start_with?("a")
    a_words<<word
  end
end
a_words
end

def sum_array (array)
  array.inject(:+)
end

def add_s (array)
s_array = []
array.each_with_index do |word, index|
  if index != 1
    word << "s"
  end
word
end
end
