def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0],array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  #will loop over the array with the select method(will select ALL the elements that match the block condition)
  array.select do |word|
    # and select the elements with the value of "a" at word[0], which is the first letter
    word[0] == "a"
  end
end

def sum_array(array)
  #can also use .inject(0) instead of .reduce(0)
  array.reduce(0) do |previous, current|
    #will add the previous value and the current value as it loops through the array
    previous + current
  end
end

def add_s(array)
  array.map do |word|
    if array[1] == word
      word
    else
      word + "s"
  end
end
end
