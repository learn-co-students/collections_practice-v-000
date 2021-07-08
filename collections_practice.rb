# Practice using higher level Ruby enumerators like .collect and .sort

def sort_array_asc(array)
  array.sort #Goes through the array and swaps the position of the samller number with the larger number
end

def sort_array_desc(array)
  array.sort {|a, b| b <=> a} #Goes throug the array and swaps position of the larger number with the smaller number
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length} #Goes through array and swaps positions based on character length
end

def swap_elements(array)
  second_index_value = array[2] #Store the value of the third index in the array
  array[2] = array[1] #Replace the third element with the value of the second element
  array[1] = second_index_value #Add our stored value to take the spot of the 2nd index
  return array
end

def swap_elements_from_to(array, index, destination_index) #You specify the index you want to move an element to
  saved_value = array[destination_index]
  array[destination_index] = array[index]
  array[index] = saved_value
  return array
end

def reverse_array(array) #reverses the elements in the array
  array.reverse
end

def kesha_maker(array)
  kesha_maker_names = [] #Create a new array to store names and return after running method
  array.each do |word|
    word[2] = "$" #make the third letter of the word change to a $
    kesha_maker_names << word #push the word into new array
  end
end

def find_a(array)
  array.select do |word| #Select returns a new array for all elements found that are true
    word.start_with?("a") #We're selecting all words that start with "a"
  end
end

def sum_array(array)
  array.inject(:+) #gives the sum of all the numbers in the array
end

def add_s(array)
  array.each_with_index.collect{|element, index| index == 1 ? array[index] : array[index] + "s"}
  #I used .each_with_index to iterate through the array and get both the element and index for each element
  #I add the .collect to control the return value
  #The method will check if it's at index 1 for each iteration, if it's not it'll add s to the end of the word
end
