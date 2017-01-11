def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort { |xx,y| xx <=> y }
end

def swap_elements(array)
  item_two = array[1]
  item_three = array[2]
  array[1] = item_three
  array[2] = item_two
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word.split
    word[2] = "$"
  end
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  # the 0 base case is needed so that 0 will be returned on an empty array instead of nil
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
   array.collect { |word|
     if word != array[1]
      word << "s"
    else word
    end
    }
end
