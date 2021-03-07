
def sort_array_asc(array)
  array.sort do |a,b|
    a <=> b
  end
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
      array[0],array[1],array[2] = array[0],array[2],array[1]
end

def reverse_array(array)
array.reverse
end

def find_a(array)
  array.select do |word|
    word.start_with?('a')
  end
end

def kesha_maker(array)
  temp_array = Array.new
  array.select do |word|
  word[2] = '$'
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
  temp_array = Array.new
  array.each_with_index do |word,index|
     index == 1 ? temp_array << word : temp_array << word + 's'
  end
  temp_array
end
