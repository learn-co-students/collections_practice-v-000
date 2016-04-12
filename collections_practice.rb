def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end

def sort_array_char_count(words)
  words.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(words)
  words[1], words[2] = words[2], words[1]
  words
end

def swap_elements_from_to(words, x, y)
  words[x], words[y] = words[y], words[x]
  words
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(words)
  words.each do |word|
    word.gsub!(word[2], "$")
  end
end

def find_a(words)
  starts_a = []
  words.select do |word|
    if word.start_with?("a")
      starts_a << word
    end
  end
end

def sum_array(numbers)
  numbers.inject { |sum, n| sum + n }
end

def add_s(words)
  words.each_with_index.collect do |word, index|
    if index != 1
      word << "s"
    else
      word
    end
  end
end
