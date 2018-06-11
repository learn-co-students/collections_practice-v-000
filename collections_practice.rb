def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
end
end

def swap_elements(array)
array.sort do |a,b|
  if a == array[0]
    0
  elsif a == array[1] && b = array[2]
    1
  else
    0
  end
end
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word[0] == "a" || word[0] == "A"
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

#def add_s(array)
#  array.each do |word|
  #  if word == array[1]
  #    word
#    else
#      word << "s"
  #  end
#  end
#end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word << "s"
    end
  end
end
