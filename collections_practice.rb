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
  array.sort do |a, b|
    if a == array[1]
      a==array[2]
    end
  end
end

def reverse_array(array)
  newArray = []
  i= array.length
  while i > 0
    newArray << array[i-1]
    i -=1
  end
  newArray
end

def swap_elements(array)
    second = array[1]
    third = array[2]
    array[1] = third
    array[2] = second
    array
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
  array
end

def find_a(array)
  a_array = []
  array.each do |first|
    if first[0] == "a"
      a_array << first
    end
  end
  a_array
end

def sum_array(array)
  total = 0
  array.each do|numb|
   total += numb
  end
  total
end

def add_s(array)
  new_array = []
  array.each do |word|
    if word == array[1]
      new_array << word
    else
      new_array << word+"s"
    end
  end
  new_array
end
