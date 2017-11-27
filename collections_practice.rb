def sort_array_asc(array) #sorts in ascending order
  array.sort
end

def sort_array_desc(array) #sorts in descending order
  array.sort { |x,y| y<=>x }
end

def sort_array_char_count(array) #sorts ascending by character count
  array.sort { |x,y| x.length <=> y.length }
end

def swap_elements(array) #swaps 2nd and 3rd elements
  array.sort { |x, y| x[2] <=> y[1] }
end

def swap_elements_from_to(array, index, destination_index) #specify the index of the element you would like to move
  array[index], array [destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array) #reverses array
  array.reverse
end

def kesha_maker(array) #replaces the third character in each string with a $
  kesha = []
  array.each do |word|
    split_word = word.split("")
    split_word[2] = "$"
    kesha << split_word.join
  end
  kesha
end

def find_a(array) #finds words starting with "a"
  array.select do |word|
    word.start_with?("a")
  end
end

# def sum_array(array) #sums an array
#   sum = 0
#   array.each { |i| sum += i }
#   sum
# end

def sum_array(array) #sums an array w/ inject
  array.inject(0, :+)
end

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index != 1
      array[index] = "#{word}s"
    end
  end
  array
end
