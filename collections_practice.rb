def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  new_array = []
  i = 3
  new_array << array[0]
  new_array[1] = array[2]
  new_array[2] = array[1]
  while i < array.length
    new_array << array[i]
    i += 1
  end
  new_array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |name|
    name[2] = "$"
    new_array << name
  end
  new_array
end

def find_a(array)
  new_array = []
  i = 0
  while i < array.length
    if array[i][0] == "a" then new_array << array[i] end
      i += 1
    end
    new_array
end

def sum_array(array)
  sum = 0
  i = 0
  while i < array.length
    sum += array[i].to_i
    i += 1
  end
  sum
end

def add_s(array)
array.each_with_index.collect do |element, index|
  if index == 1
    then array[index] = element
  else
  array[index] = "#{element}s"
end
end
end
