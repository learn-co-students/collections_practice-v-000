def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def reverse_array(array)
  array.reverse!
  array
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
  array
end

def find_a(array)
  a_array=[]
  array.find_all do |word|
  if word.start_with?("a")
    a_array << word
  end
end
  a_array
end

def sum_array(array)
  array.inject(0) do |result, element|
    result + element
  end
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
  end
end
end
