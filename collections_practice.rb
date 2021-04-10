def sort_array_asc(array)
  array.sort
end

def sort_array_desc(backwards_array)
  backwards_array.sort.reverse
end

def sort_array_char_count(length_array)
  length_array.sort do|a, b|
  if a.length == b.length
    0 
  elsif a.length < b.length
   -1
  elsif a.length > b.length
    1
  end
end
end

def swap_elements(swap_array)
  swap_array[1], swap_array[2] = swap_array[2], swap_array[1]
  swap_array
end

def reverse_array(reversal_array)
  reversal_array.reverse
end
def kesha_maker(string_array)
  new_array = []
  string_array.each do |string|
    string[2] ="$"
    new_array << string
  end
  return new_array
end

def find_a(array)
starts_with_a = []
array.each do |string|
  if string.start_with?("a") || string.start_with?("A")
    starts_with_a << string
  end
end
return starts_with_a
end

def sum_array(sum_array)
  sum_array.inject(0) {|result, element| result + element }
end

def add_s(add_array)
  add_array.collect do |word|
    if add_array[1] == word
      word
    else
      word + "s"
    end
  end
end