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
  array.insert(1, array.delete_at(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array_new = Array.new
  array.each do |word|
    word_array = word.split(//)
    word_array[2] = "$"
    word_new = word_array.join
    array_new << word_new
  end
  array_new
end

def find_a(array)
  array_new = Array.new
  array.select do |word|
    word_array = word.split(//)
    if (word_array[0] == "a")
      array_new << word
    end
  end
  return array_new
end

def sum_array(array)
  array.inject { |result, element| result + element }
end

def add_s(array)
  array_new = Array.new

  array.each_with_index.collect do |element, index|
    if (index == 1)
      array_new << element
    else
      array_new << element + "s"
    end
  end

  return array_new
end
