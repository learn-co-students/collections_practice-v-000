def sort_array_asc(arr)
  arr.sort { |x,y| x <=> y }
end

def sort_array_desc(arr)
  arr.sort { |x,y| y <=> x }
end

def sort_array_char_count(arr)
  arr.sort { |x, y| x.length <=> y.length }
end

def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap

  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(arr)
  array2 = []
  arr.each do |word|
    word[2] = "$"
    array2 << word
  end
  array2
end

def find_a(arr)
  arr.select {|word| word[0] == "a"}
  end

def sum_array(arr)
  sum = 0
  arr.each do |number|
    sum += number
  end
  sum
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
