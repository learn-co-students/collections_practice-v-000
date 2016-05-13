def sort_array_asc (array)
  sorted_array = array.sort
end


def sort_array_desc(array)
  sorted_array = array.sort {|x, y| y<=>x}
end

def sort_array_char_count(array)
  sorted_array = array.sort {|x, y| x.length <=> y.length}
end

def swap_elements(array)
  swap_value = array[1]
  array[1] = array[2]
  array[2] = swap_value
  return array
end

def swap_elements_from_to (array, a, b)
  swap_value = array[a]
  array[a] = array[b]
  array[b] = swap_value
  return array
end

def reverse_array(array)
  reversed_array = array.reverse
end



def kesha_maker(array)
  i = 0
  while i < array.length
    word = array[i]
    word.scan(/./)
    word[2] = "$"
    array[i] = word
    i += 1
  end
  return array
end

def find_a(array)
  new_array = []
  array.each_with_index { |word, index|
    if word.start_with? 'a'
      new_array << array[index]
    end}
  return new_array
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  return sum
end

def add_s(array)
  array.each_with_index.collect{|element, index|
  if index != 1
    element << "s"
  end}
  return array
end
