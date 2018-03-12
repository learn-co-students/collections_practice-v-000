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
array[1], array[2] = array[2], array [1]
return array
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
  kesha = Array.new
  array.each do |word|
    word[2] = "$"
    kesha << word
  end
kesha
end

def find_a(array)
  with_a = Array.new
  array.each do |word|
   if word[0] == "a"
    with_a << word
  else
    false
  end
  end
  with_a
 end

def sum_array(array)
  total = 0
  array.each do |i|
    total += i
  end
  total
end

def add_s(array)
  array.each_with_index.collect{|element, index|
    if index != 1
      element = element + "s"
    else
      element = element
    end
  }
end
