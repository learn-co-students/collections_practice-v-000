def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[2] <=> a[0]
  end
end

def reverse_array(array)
  array.sort do |a, b|
    b[2]<=>a[0]
  end
end

def kesha_maker(array)
  kesha_output = []
  array.each do |word|
    word[2] = "$"
    kesha_output << word
  end
  kesha_output
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(number)
  total = 0
  number.map do |number|
    total += number
  end
  total
end

def add_s(words)
  words.collect do |word|
    if words[1] == word
      word
    else
      word << "s"
    end
  end
end
