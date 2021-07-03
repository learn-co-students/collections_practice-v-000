def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |x,y|
    y <=> x
  end
end

def sort_array_char_count(array)
  array.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(array)
  array = array.insert(1, array.delete_at(2))
  end
def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
array.map do |word|
  word[2] ="$"
  word
end
end

def find_a(array)
  a_array = []
  array.map do |word|
    if word[0] == "a"
      a_array << word
    end
end
a_array
end

def sum_array(array)
  sum = 0
  array.each do |y|
    sum = sum + y
  end
  sum
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
    word << "s"
  end
  end
end
