
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  array[0], array[1], array [2] = array[0], array [2], array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect do |word|
    dolla = word[2]
    new_word = word.delete(dolla)
    new_word.insert(2, '$')
  end
end

def find_a(array)
  collection = []
  array.collect do |word|
    if word.start_with?('a')
      collection << word
    end
  end
  return collection
end

def sum_array(array)
  total = 0
  array.each do |number|
    total += number
  end
  return total
end

def add_s(array)
  array.collect do |word|
    index = array.index(word)
    if index == 1
      word
    else
      word << "s"
    end
  end
  return array
end
