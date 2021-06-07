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
    a.size <=> b.size
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    item = word.split("")
    item[2] = "$"
    new_array << item.join
  end
  new_array
end

def find_a(array)
  new_array = []
  array.each do |word|
    if word.start_with?("a") || word.start_with?("A")
      new_array << word
    end
  end
  new_array
end

def sum_array(array)
  array.sum
end

def add_s(array)
  array.each_with_index do |word, index|
    if index != 1
      word << "s"
    end
  end
end
