
def sort_array_asc(ints)
  ints.sort
end

def sort_array_desc(ints)
  ints.sort.reverse
end
 
def sort_array_char_count(strings)
  strings.sort {|a, b| a.length <=> b.length}
end

def swap_elements(elements) 
  elements.values_at(0, -1, -2)
end

def reverse_array(ints)
  ints.reverse
end

def kesha_maker(names)
  keshas = []
  names.each do |name|
    keshas << name[2] = "$"
  end
end

def find_a(strings)
  strings.select do |string|
    string.start_with?("a")
  end
end

def sum_array(ints)
  ints.inject(:+)
end

def add_s(words)
  words.collect.with_index do |word, index|
    if index != 1 
      word = "#{word}s"
    else
      word = "#{word}"
    end
  end
end

