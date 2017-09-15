def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array = array.sort
  array.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a,b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|artist| artist[2] = "$"}
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject {|a,b| a + b}
end

def add_s(array)
  array.each_with_index.collect do |word, i|
  if i == 1
    word
  else
    word + "s"
  end
  end
end
