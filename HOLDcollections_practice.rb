require 'pry'
<<<<<<< HEAD
#1 sort_array_asc takes in array of integers
# returns copy of array with integers in AScending order.

=======

words = ["hand", "feet", "knee", "table"]
def add_s(words)
    words.each_with_index.collect do |w, i|
      w + "s" if i != 1
      end
end

=begin
#1 sort_array_asc takes in array of integers
# returns copy of array with integers in AScending order.
>>>>>>> b2db5d5095b3406325333f4c081cdc5adf0bb867
def sort_array_asc(nums)
  nums.sort
end

#2 sort_array_desc takes in array of integers
# returns copy of array with integers in DEscending order.
def sort_array_desc(nums)
  nums.sort {|a,b| b <=> a}
  # also could be simply:  list.sort.reverse
end

#3 sort_array_char_count  takes in array of strings
# returns copy of array in ascending order by length
def sort_array_char_count(str)
  str.sort_by {|string| string.length}
end

#4 swap_elements takes array arg
# swaps second & third elements
def swap_elements(array)
  array[1..2] = array[1..2].sort
end

#4_adv swap_elements_from_to
# three arguments, array, index, destination_index
# allow you to specify index of element to move
def swap_elements_from_to(array,index,destination_index)
  array[index]
end

#5 reverse_array: takes array of integers
# returns a copy of array with elements in reverse order
def reverse_array(nums)
  nums.sort.reverse
end

#6 kesha_maker takes array of strings
# replaces third character in each string with a $ ("dollar sign")
# Use .each method to iterate and build a new array to return at the end
<<<<<<< HEAD
def kesha_maker

end
=======
>>>>>>> b2db5d5095b3406325333f4c081cdc5adf0bb867

#7 find_a
# returns all strings in array that start_with letter a
def find_a(str)
  str.select {|word| word.start_with? ("a")}
end

#8 sum_array -- adds all integers in array and returns sum.
def sum_array(num)
  num.inject {|sum,n| sum + n}
end

#9 add_s adds "s" to each word in array
# except for second element ("feet" is already plural).
<<<<<<< HEAD
def add_s(words)
  plural_words = []
      words.each.collect do |w|
      plural_words << w + "s"
      end
    plural_words[1] = "feet"
    plural_words
end
=======
words = ["hand", "feet", "knee", "table"]
def add_s(words)
    words.each_with_index.collect do |w, i|
      w + "s" if i != 1
      end
    end
end
=end
>>>>>>> b2db5d5095b3406325333f4c081cdc5adf0bb867
