def sort_array_asc(n)
  n.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(n)
  n.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a <=> b
  end
end

def swap_elements(array)
  array[2], array[1] = array[1], array[2]
  array
end

def reverse_array(n)
  n.reverse!
end

def kesha_maker(array)
  array.each do |array|
    array[2] = "$"
  end
end

def find_a(word)
  word.find_all { |word|  word[0] == "a"}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(arr)
  arr.collect do |word|
    if arr[1] == word
      word
    else
      word + "s"
    end
  end
end
