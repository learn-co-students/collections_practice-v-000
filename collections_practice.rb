def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|a, b| b <=> a}
end

def sort_array_char_count(strings)
  strings.sort {|a, b|
    if a.length == b.length
      0
    elsif a.length > b.length
      1
    elsif a.length < b.length
      -1
    end
  }
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.each {|string| string[2] = "$"}
end

def find_a(array)
  array.find_all {|string| string[0] == "a"}
end

def sum_array(integers)
  integers.inject {|sum, int| sum + int}
end

def add_s(words)
  words.collect {|word|
    if words[1] == word
      word
    else
      word + "s"
    end
  }
end
