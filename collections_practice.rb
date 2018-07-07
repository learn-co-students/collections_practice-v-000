def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(stuff)
  stuff.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(stuff)
  stuff.sort do |a, b|
    a[-1] <=> b[-2]
  end
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(names)
  names.map! do |x|
    x[2] << "$"
  end
end

def find_a(words)
  words.start_with?("a")
end
