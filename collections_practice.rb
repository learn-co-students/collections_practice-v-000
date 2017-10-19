def sort_array_asc(array)
  return array.sort
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
  return array
end

def reverse_array(array)
  new_array = []
  array.each do |i|
    new_array.unshift(i)
  end
  return new_array
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    new_array << word.sub(word[2], "$")
  end
  return new_array
end

def find_a(array)
  new_array = []
  array.each do |word|
    if word.start_with?("a")
      new_array << word
    end
  end
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
  new_array = []
  array.each do |word|
    if word == array[1]
      new_array << word
    else
      new_array << "#{word}s"
    end
  end
    return new_array
end
