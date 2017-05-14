#sort_array_asc
def sort_array_asc(array)
  array.sort
end

#sort_array_desc
def sort_array_desc(array)
  array.sort { |x, y| y <=> x }
end

#sort_array_char_count
def sort_array_char_count(array)
  array.sort { |x, y| x.length <=> y.length}
end

#swap_elements
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#reverse_array
def reverse_array(array)
  array.reverse
end

#kesha_maker
def kesha_maker(array)
  new_array = []
  array.each do |word|
    word.split
    word[2] = "$"
    new_array << word
  end
end

#find_a
def find_a(array)
  array.select { |word| word.start_with?("a") }
end

#sum_array
def sum_array(array)
  array.inject { |sum, n|  sum + n}
end

#add_s
def add_s(array)
  array.each_with_index.collect { |element, index|
    if index != 1
      element << "s"
    else
      element
    end
  }
end
