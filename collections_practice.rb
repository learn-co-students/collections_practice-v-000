def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort{|x, y| y <=> x}
end

def sort_array_char_count(array)
  array.sort_by{|x| x.length}
end

def swap_elements(array)
  array.sort{|x,y| x[1] <=> y[2]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha_array = []
  array.each do |letter|
    letter[2] = "$"
    kesha_array << letter
  end
  kesha_array
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0){ |x,y| x + y }
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      word + "s"
    else
      word
    end
  end
end
