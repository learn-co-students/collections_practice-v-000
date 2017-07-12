def sort_array_asc(integers)
  integers.sort {|a,b|
    a <=> b
  }
end

def sort_array_desc(integers)
  integers.sort {|a,b|
    b <=> a
  }
end

def sort_array_char_count(strings)
  strings.sort {|a, b|
    a.length <=> b.length
  }
end

def swap_elements(array)
  array.sort {|a, b|
    a[1] <=> b[2]
  }
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.each {|a|
    a[2] = "$"
  }
end

def find_a(strings)
  strings.select {|a|
    a.start_with?("a")
  }
end

def sum_array(integers)
  sum = 0
  integers.each {|num|
    sum += num
  }
  sum
end

def add_s(array)
  array.each_with_index.collect {|word, index|
    if index != 1
    word + "s"
    else
    word
    end
  }
end
