def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end


def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end


def swap_elements(array)
  pos_placeholder = array[1]
  array[1] = array[2]
  array[2] = pos_placeholder
  return array
end


def swap_elements_from_to(array, index, destination_index)
  pos_placeholder = array[index]
  array[index] = array[destination_index]
  array[destination_index] = pos_placeholder
  return array
end


def reverse_array(array)
  new_array = []
  i = array.length - 1
  while i > -1
    new_array << array[i]
    i -= 1
  end
  return new_array
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end


def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.collect {|element| element == array[1] ? "#{element}" : "#{element}s"}
end 
