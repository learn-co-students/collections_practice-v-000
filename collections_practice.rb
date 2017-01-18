#Returns array sorted in ascending order
def sort_array_asc(array)
  array.sort
end

#Returns array sorted in descending order
def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

#Returns array in ascending order sorted by number or characters in the string
def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

#Return array tat swaps the second and third elements of an array
def swap_elements(array)
  move = array[1]
  array[1] = array[2]
  array[2] = move
  array
end

#Reverse the order of an array
def reverse_array(array)
  array.reverse
end

#Change the third character of each element to a dollar sign.
def kesha_maker(array)
  kesha = []
  array.each do |i|
    i[2] = "$"
    kesha << i
  end
  kesha
end

#Find all words that being with "a" in an array.
def find_a(array)
  array.select { |item| item[0] == "a" }
end

#Sum all the numbers in an array
def sum_array(array)
  sum = 0
  array.each do |num|
    sum = sum + num
  end
  sum
end

#Add an "s" to each word in the array except for the 2nd element in the array.
def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end











