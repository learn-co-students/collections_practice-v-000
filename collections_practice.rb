
def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count (array)
  array.sort do |a,b|
    if a == b
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements (array)
  array [1], array [2] = array [2], array[1]
  array
end

def reverse_array (array)
  array.reverse
end

def kesha_maker (array)
  array.each do |word|
    word.split(",")
    word[2] = "$"
    word
  end
end

def find_a (array)
  array.select do |word|
    word.split
    word[0] == "a"
  end
end

def sum_array (array)
  new_num = 0
  array.each do |num|
    new_num = new_num + num
  end
  return new_num
end

def add_s (array)
  array.each do |word|
    if word != array[1]
      word.split
      word << "s"
      word
    end
  end
end
