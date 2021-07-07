def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
    array.sort_by{ |word| word.length}
end

def swap_elements(array)
  array[1], array[2] = array [2], array[1]
  array
end

def swap_elements_from_to(array, a, b)
  array[a], array[b] = array[b], array[a]
  array
end

def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  array.each do |word|
     word[2] = '$'
  end
end

def find_a(array)
  array.reject do |word|
  word[0] != 'a'
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum += num
  end
  sum
end

def add_s(array)
  i = 0 
  new_array = []
  while i<array.length
    if array[i] != array[1]
      new_array<< "#{array[i]}s"
      i+=1
    else 
      new_array<< "#{array[i]}"
      i+=1
    end
  end
  new_array
end