def sort_array_asc(integers)
  integers.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(integers)
  integers.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(elements)
  elements.sort do |a, b|
    a[2] <=> b[1]
  end
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.collect {|a| a.gsub a[2],  "$"}
end

def find_a(strings)
  strings.select {|a| a[0] == "a"}
end

def sum_array(integers)
  integers.reduce(:+)
end

def add_s(strings)
  strings.each_with_index.collect {|element, index|
    if index != 1
      element.insert(-1, "s")
    else element
    end
  }
end
