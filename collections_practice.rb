
def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  array2 = array.sort
  return array2.reverse
end

def sort_array_char_count(array)
  array2 = []
  array2 = array.sort_by{|x| x.length}
  return array2
end

def swap_elements(array)
  swap_element = array[1]
  array[1] = array[2]
  array[2] = swap_element
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = '$'
  end
  return array
end

def find_a(array)
  array2 = []
  array.each do |word|
    if (word[0] == 'a' || word[0] == 'A')
       array2 << word
     end
   end
   return array2
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  return sum
end

def add_s(array)
  i = 0
  array.each do |word|
    if (i != 1)
      word << 's'
    end
    i += 1
  end
end