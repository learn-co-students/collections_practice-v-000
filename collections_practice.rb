def sort_array_asc(array)
  array.sort

end

def sort_array_desc(array)
  array.sort{|a,b| b <=> a}

end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  reversed = []
  array.reverse_each {|n| reversed << n}
  reversed
end

def kesha_maker(array)
  kesha_made = []
  array.each do |word|
    word[2] = "$"
    kesha_made << word
  end
  kesha_made
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|x, y| x + y}
end

def add_s(array)
  array.each do |word|
    unless word == array[1]
      word << "s"
    end
  end
end
