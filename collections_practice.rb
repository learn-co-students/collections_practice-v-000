require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a > b
      -1
    else
      1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length > b.length
      1
    else
      -1
    end
  end
end

def swap_elements(array)
  first_value = array[1]
  second_value = array[2]
  array.delete_at(1)
  array.insert(1, second_value)
  array.delete_at(2)
  array.insert(2, first_value)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word.slice!(2)
    word.insert(2, "$")
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a" || word[0] == "A"
  end
end

def sum_array(array)
  i = 0
  sum = 0
  while i < array.length
    sum += array[i]
    i += 1
  end
  sum
end

def add_s(array)
  array.each_with_index do |word,index|
    if index == 1
      word
    else
    word << "s"
    end
  end
end
