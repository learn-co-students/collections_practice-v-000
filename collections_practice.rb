def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array.sort!.reverse!
end

def sort_array_char_count(array)
  array.sort { |x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    word[2] = "$"
    new_array << word
  end
  new_array
end

def find_a(array)
  collection = []
  array.each do |word|
    if word.start_with?("a")
      collection << word
    end
  end
  collection
end

def sum_array(array)
  array.inject{|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    index == 1 ? element : element << "s"
  end
end