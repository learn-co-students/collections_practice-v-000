
def sort_array_asc (arr)
  return arr.sort
end

def sort_array_desc (array)
  return array.sort.reverse
end

def sort_array_char_count (arra)
  arra.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def reverse_array (arr)
  return arr.reverse
end

def swap_elements (arr)
  arr[1], arr[2] = arr [2], arr [1]
  return arr
end

def kesha_maker (arr)
  kesha = []
  arr.each do |string|
    string[2] = "$"
    kesha << string
  end
  return kesha
end

def find_a (arr)
  arr.select do |word|
    word[0] == "a" || word [0] == "A"
  end
end

def sum_array (arr)
  arr.inject(0){|sum,x| sum + x }
end

def add_s (arr)
  arr.collect.with_index do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
