def sort_array_asc(ascending)
  ascending.sort
end

def sort_array_desc(descending)
  descending.sort {|a, b| b <=> a }
end

def sort_array_char_count(strings)
  strings.sort {|a,b| [a.length, a] <=> [b.length, b]}

end

def swap_elements(array) #use parallel assignment to swap_elements
  array[1], array[2] = array[2], array[1]
  array

end

def reverse_array(integers)
  integers.reverse

end

def kesha_maker(array)
  array.each do |letter|
    letter[2] = "$"
  end

end

def find_a(array)
  array.select do |letter| #or use .find_all
    letter[0] == "a"
  end
end

def sum_array(array)
  sum = 0 #(note: the 0 base case is needed so that 0 will be returned on an empty array instead of nil)
  array.inject(0) {|sum, x| sum + x }

end

def add_s(array)
  array.each_with_index.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end

  end

end
