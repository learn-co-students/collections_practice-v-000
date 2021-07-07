#Build a method sort_array_asc that takes in an array of integers and returns a copy of the array with the integers in ascending order.

def sort_array_asc(arr)
  arr.sort
end

#Build a method sort_array_desc that takes in an array of integers and returns a copy of the array with the integers in descending order. Remember that .sort takes a block in which you can specify how you want your array sorted.

def sort_array_desc(arr)
  arr.sort do |a,b|
    b <=> a
  end
end

# Build a method sort_array_char_count that takes in an array of strings and returns a copy of the array with the strings ordered in ascending order by length. Remember that .sort takes a block in which you can specify how you want your array sorted.

def sort_array_char_count(arr)
  arr.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

#Build a method swap_elements that takes in an array and swaps the second and third elements. Remember that array indices start at 0, so the second element has an index of 1 and the third element has an index of 2.

def swap_elements(arr)
    temp = arr[1]
    arr[1] = arr[2]
    arr[2] = temp
    arr
end

#ADVANCED - Try building a method swap_elements_from_to that takes in three arguments, array, index, destination_index, that will allow you to specify the index of the element you would like to move to a new index.

def swap_elements_from_to(arr, a, b)
  temp = arr[a]
  arr[a] = arr[b]
  arr[b] = temp
  arr
end

#Build a method reverse_array that takes in an array of integers and returns a copy of the array with the elements in reverse order.

def reverse_array(arr)
  arr.reverse!
end

#Build a method called kesha_maker that takes in an array of strings and replaces the third character in each string with a $ ("dollar sign")—Ke$ha style. Use the .each method to iterate and build a new array to return at the end of your method, just like we did in the "My Each" lab.

def kesha_maker(arr)
  arr.each do |a|
    a[2] = '$'
  end
end

#Build a method find_a that returns all the strings in the array passed to it that start_with? (hint) the letter "a". You'll want to use a high level iterator for this that finds, selects, or detects elements based on a condition.

def find_a(arr)
  arr.select {|x| x.start_with?("a")}
end

#Build a method sum_array that adds together all of the integers in the array and returns their sum.

=begin

//First iteration//

def sum_array(arr)
  output = 0
  arr.each do |num|
    output += num
  end
  output
end
=end

#Advanced - build sum_array using .inject

def sum_array(arr)
  arr.inject {|sum, n| sum + n}
end

#Build a method that adds an "s" to each word in the array except for the second element in the array ("feet" is already plural).
=begin

//FIRST ITERATION//

def add_s(arr)
  arr.each do |x|
    if x != arr[1]
      x << "s"
    end
  end
end

=end

#Advanced: Iterators in Ruby are chainable, see if you can use .each_with_index in addition to .collect to solve this one in an elegant way. What happens if you write:

def add_s(arr)
  arr.each_with_index.collect { |element, index|
    if index != 1
      element << 's'
    else
      element
    end
  }
end
