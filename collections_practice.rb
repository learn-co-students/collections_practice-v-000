def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  sort_array_asc(array)
end

def swap_elements(array)
  second_el = array[1]
  third_el = array[2]
  array[1] = third_el
  array[2] = second_el
  return array
end

def reverse_array(array)
  new_array=[]
  array.each do |a|
    index = array.index(a)
    new_index = array.length - index - 1
    new_array[new_index] = a
  end
  return new_array
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  a_array = []
  array.each do |word|
    if word[0] == "a"
      a_array << word
    end
  end
  return a_array
end

def sum_array(array)
  array_sum = 0
  array.each do |number|
    array_sum += number
  end
  return array_sum
end

def add_s(array)
  new_array = []
  array.each do |word|
    if array.index(word) != 1
      word = word + "s"
      new_array << word
    else
      new_array << word
    end
  end
  return new_array
end
