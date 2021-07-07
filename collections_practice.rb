array = []

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a > b
      -1
    elsif a == b
      0
    elsif a < b
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length < b.length
      -1
    elsif a.length == b.length
      0
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(array)
  array[1, 2] = array[1, 2].reverse!
  array
end

def reverse_array(array)
  array.reverse!
  array
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum = num + sum
  end
  sum
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word << "s"
    else word 
    end
  end
end
