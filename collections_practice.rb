def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
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
  new_array = []
  array.select do |word|
    if word.start_with?("a")
     new_array << word
   end
 end
end

def sum_array(array)
  array.inject { |sum, n| sum + n }
end

def add_s(array)
  array.each do |word|
    word << "s"
  end
  array[1].chop!
  array
end
