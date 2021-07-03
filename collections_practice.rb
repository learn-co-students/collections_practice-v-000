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
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha = []

  array.each do |char|
    kesha << char.gsub(char[2], "$")
  end
  kesha
end

def find_a(array)
  array.select do |word|
    word.start_with? 'a'
  end
end

def sum_array(array)
  array.inject(0, :+)
end

def add_s (array)
  array.collect.with_index do |word, index|
    if index == 1 
      word 
    else 
      word + "s"
    end
  end
end
