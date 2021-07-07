def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  result = array.sort {|left, right| left.length <=> right.length}
  # compare the string lengths, not the strings themselves
  # use the curly brackets to specify the block of code
  # first specify, on the left between vertical bars, the arguments
  # use the <=> operator to compare the two arguments in the block
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(array)
  # Build a method called kesha_maker that takes in an array of strings and
  # replaces the third character in each string with a $ ("dollar sign")
  # Ke$ha style. Use the .each method to iterate and build a new array to
  # return at the end of your method, just like we did in the "My Each" lab.
  array.map {|name| name[2] = "$"}
  # here we map one array to another, convert each element by some rule
  array
end

def find_a(array)
  array.select {|letter| letter[0] == "a"}
end

def sum_array(array)
  array.inject(:+)
  # inject takes a value to start with, and a block, and it runs that block
  # once for each element of the list
end

def add_s(array)
  array.each_with_index do |word, index|
    index != 1 ? word << "s" : word
  end
end
