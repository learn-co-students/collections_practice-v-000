def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort_by{|word| word.length}
end

def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  newline = []
  array.each do |word|
    word[2] = "$"
    newline <<word
  end
end

def find_a(array)
  array.select {|word| word[0] == "a"}
end

def sum_array(array)
  array.inject { |x, y| x + y }
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
