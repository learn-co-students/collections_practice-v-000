def sort_array_asc(integers)
  integers.sort do | a, b |
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do | a, b |
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do | a, b |
    a.length <=> b.length
  end
end

def swap_elements(elements)
  elements[1], elements[2] = elements[2], elements[1]
  elements
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.each do | word |
    word[2] = "$"
  end
end

def find_a(strings)
  strings.select do | word |
    word.start_with?("a")
  end
end

def sum_array(integers)
  integers.inject do | sum, n |
    sum + n
  end
end

def add_s(strings)
  strings.collect do | word |
    if word == strings[1]
      word
    else
    "#{word}s"
    end
  end
end
