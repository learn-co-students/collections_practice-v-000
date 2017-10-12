def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
  strings.each do |word|
    word[2]= "$"
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

#def sum_array(array)
#  total = 0
#  array.each do |num|
#    total += num
#  end
#  total
#end

def add_s(array)
  array.each_with_index.collect do |word, i|
    i == 1? word: word + "s"
  end
end
#def add_s(array)
#  array.collect do |word|
#    if array[1] == word
#      word
#    else
#      word + "s"
#    end
#  end
#end
