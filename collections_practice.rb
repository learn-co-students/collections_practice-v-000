def sort_array_asc(array)
  array.sort {|x, y| x <=> y}
end

def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

def sort_array_char_count(string)
  string.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  array.sort {|left, right| left[1] <=> right[2]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index do |word, index|
    if index != 1
      word << "s"
    else
      word
    end
  end
end
