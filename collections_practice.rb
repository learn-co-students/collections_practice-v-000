def sort_array_asc(array)
  #Build a method sort_array_asc that takes in an array of integers and returns a copy of the array with the integers in ascending order.
  return array.sort
end

def sort_array_desc(array)
  #Build a method sort_array_desc that takes in an array of integers and returns a copy of the array with the integers in descending order. Remember that .sort takes a block in which you can specify how you want your array sorted.
  return array.sort{|x,y| y<=>x}
end

def sort_array_char_count(array)
  #Build a method sort_array_char_count that takes in an array of strings and returns a copy of the array with the strings ordered in ascending order by length. Remember that .sort takes a block in which you can specify how you want your array sorted.
  return array.sort{|x,y| x.length <=> y.length}
end

def swap_elements(array)
  #Build a method swap_elements that takes in an array and swaps the second and third elements. Remember that array indices start at 0, so the second element has an index of 1 and the third element has an index of 2.
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  #Build a method reverse_array that takes in an array of integers and returns a copy of the array with the elements in reverse order.
  return array.reverse
end

def kesha_maker(array)
  #Build a method called kesha_maker that takes in an array of strings and replaces the third character in each string with a $ ("dollar sign")—Ke$ha style. Use the .each method to iterate and build a new array to return at the end of your method, just like we did in the "My Each" lab.
  new_array = []
  array.each do |word|
    temp_array = []
    temp_array = word.split("")
    temp_array[2] = "$"
    new_array << temp_array.join
  end
  new_array
end

def find_a(array)
  #Build a method find_a that returns all the strings in the array passed to it that start_with? (hint) the letter "a". You'll want to use a high level iterator for this that finds, selects, or detects elements based on a condition.
  output = []
  array.select {|word| output << word if word.start_with?("a")}
  output
end

def sum_array(array)
  #Build a method `sum_array` that adds together all of the integers in the array and returns their sum.
  return array.inject(0) {|sum,x| sum + x}
end

def add_s(array)
  #Build a method that adds an `"s"` to each word in the array except for the second element in the array ("feet" is already plural).
  output = []
  array.each do |word|
    if word != "feet"
      temp = word << "s"
    else
      temp = word
    end
    output << temp
  end
end
