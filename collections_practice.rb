def sort_array_asc(array)
 #returns a copy of the array w/ integers in ascending order
 array.sort
end

def sort_array_desc(array)
  #returns a copy of the array with the integers in descending order
  array.sort {|left, right| right <=> left}
end

def sort_array_char_count(array)
  #returns a copy of the array with the strings ordered in ascending order by length
  array.sort {|left, right| left.length <=> right.length}
end

def swap_elements(array)
  #takes in an array and swaps the second and third elements.
  array[1,2]  = array[2], array[1]
  array
end

def reverse_array(array)
  #reverse order of the array
  array.reverse
end

def kesha_maker(array)
  #replaces the third character in each string with a $ ("dollar sign")—Ke$ha style.
  array.each do |symbol|
    symbol[2] = "$"
  end
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
  #array.select do |word|
  #  word.start_with?("a")
  #end
end

def sum_array(array)
    #adds together all of the integers in the array and returns their sum
    #array.inject(:+) # nice shorthand version
    array.inject(0) {|result, element| result + element}
end

def add_s(array)
  #adds an "s" to each word in the array except for the second element in the array ("feet" is already plural)
  #array.each_with_index.map do |element, index|
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
      "#{element}s"
      #element + "s"
    end
  end
end

####### Alternative #######
#def add_s(array)
#  array.collect do |word|
#    if array[1] == word
#      word
#    else
#      word + "s"
#    end
#  end
#end
