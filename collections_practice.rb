def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
end
def sort_array_desc(array)
  array.sort do |b,a|
    a <=> b
  end
end
def sort_array_char_count(array)
  array.sort do |a,b|
    a.size <=> b.size
  end
end
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
def reverse_array(array)
  array.reverse
end
def kesha_maker(array)
  array.each do |element|
    element[2] = "$"
    array
end
end
def find_a(array)
  array.select do |word|
  word[0]=="a"
end
end

def sum_array(array)
  array.inject(0) do |sum, x|
    sum + x
  end
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end
