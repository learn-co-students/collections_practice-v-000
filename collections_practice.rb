require 'pry'

def sort_array_asc(int_array)
  int_array.sort
end

def sort_array_desc(int_array)
  int_array.sort do |a, b|
    b <=> a
  end
end

#returns a copy of the array with the strings ordered in ascending order by length
def sort_array_char_count(string_array)
  string_array.sort do |a, b|
    a.length <=> b.length
  end
end

#takes in an array and swaps the second and third elements
def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

#takes in an array of integers and returns a copy of the array with the elements in reverse order
def reverse_array(int_array)
  int_array.reverse
end

#takes in an array of strings and replaces the third character in each string with a $ ("dollar sign")—Ke$ha style.
#Use the .each method to iterate and build a new array to return at the end of your method, just like we did in the "My Each" lab.
def kesha_maker(string_array)
  string_array.collect do |string|
    string[2] = "$"
    string
  end
end

def find_a(array)

  array.select do |word|
    word[0] == "a"
  end

end

#SUPER meta programming...added all numbers in array together
def sum_array(int_array)
  int_array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect{|element, index| index == 1 ? element : element << "s"}
end
