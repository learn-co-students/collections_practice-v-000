#question 1 -- sorts given array in ascending order
def sort_array_asc(array)
  array.sort
end

#question 2 -- sorts given array in descending order
def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end #end if
  end #end array.sort
end #end method

#question 3 -- returns array in ascending order by length
def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

#question 4 -- takes in array and swaps second and third elements
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

#question 5 -- takes in an array and returns one with all elements in reerse order
def reverse_array(array)
  array.reverse
end

#question 6 -- takes in array of strings and replaces 3rd character in each string with $
def kesha_maker(array)
  new_array = []
  array.each do |string|
    string[2] = "$"
    new_array << string
  end
  new_array
end

#question 7 -- returns all of the strings found in the given array that start with "a"
def find_a(array)
  array.select do |element|
    element.start_with?("a")
  end
end

#question 8 -- adds together alll the elements in array and outputs sum
def sum_array(array)
  array.inject do |sum, element|
    sum + element
  end
end

#question 9 -- adds "s" to each word in the array except the second one
def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end
