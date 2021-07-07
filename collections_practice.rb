def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length  <=> b.length
end
end

def swap_elements(array,x=1, y=2)
  new_array = []
if x <= array.length && y <= array.length
  array.each_with_index.collect do |element, i|
  if i == x
    array[y]
  elsif i == y
    array[x]
  else
    array[i]
end
end
else
  "Please choose another number."
end
end

def reverse_array(array)
  reversed = []
  array.reverse_each {|i| reversed << i}
  reversed
end

def kesha_maker(array)
  array.each_with_index.collect do |word|
    word[0..1] + "$" + word[3..word.length]
  end
end

def find_a(array,x = "a")
  array.select do |word|
    word[0] == x
end
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |word, i|
    if i != 1
      word << "s"
    else
      word
end
end
end
