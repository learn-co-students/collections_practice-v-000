array = [1,2,3,4,5,6,7,8,9,]
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do  |a, b| b <=> a end
end

def sort_array_char_count(array)
#Build a method sort_array_char_count that takes in an array of strings and returns a copy of the
#array with the strings ordered in ascending order by length. Remember that .sort takes a block
#in which you can specify how you want your array sorted.
  array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
 # Build a method swap_elements that takes in an array and swaps the second and third elements.
 # Remember that array indices start at 0, so the second element has an index of 1 and the third
 # element has an index of 2.
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
# Build a method reverse_array that takes in an array of integers and returns a copy of the array with
# the elements in reverse order.
   array.reverse
end

def kesha_maker(array)
# Build a method called kesha_maker that takes in an array of strings and replaces the third character
# in each string with a $ ("dollar sign")—Ke$ha style. Use the .each method to iterate and build a new
# array to return at the end of your method, just like we did in the "My Each" lab.
  changed_array  =  array.map  do |string|  string[2] = "$" end

end
