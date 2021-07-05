#sort integers in ascending order
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end
#sort integers in descending order
def sort_array_desc (array)
  array.sort_by do |sort|
    -sort
  end
end

#sort array by character count in ascending order by length
#take each leangth of array element then sort it
def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

#swap second and third elements
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#reverse array
def reverse_array(array)
  array.reverse
end

#replace third character in each element with $
#loop through each element in array
#split up each word
#insert $ in word[2]
def kesha_maker(array)
  new_arr= []
  array.each do |word|
    word.split(" ")
    word[2] = "$"
    new_arr << word
  end
end

#return all string in array that start with a
def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

#sum all integers in array
def sum_array(array)
  array.inject { |sum,n| sum + n }
end

#add "s" to each word in array except for the second element
#if index != 1 put in "s"
def add_s(array)
  array.each_with_index.collect { |element, index|
  if index != 1
    element << "s"
  else
    element
  end
}
end
