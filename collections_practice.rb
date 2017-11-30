require 'pry'

#Build a method `sort_array_asc` that takes in an array of integers and returns a copy of the array with the integers in ascending order.
def sort_array_asc(int_array)
    
    int_array.sort
    
end


#Build a method `sort_array_desc` that takes in an array of integers and returns a copy of the array with the integers in descending order. Remember that `.sort` takes a block in which you can specify how you want your array sorted.
def sort_array_desc(int_array)
    
    int_array.sort {|n1, n2| n2 <=> n1}
    
end

#Build a method `sort_array_char_count` that takes in an array of strings and returns a copy of the array with the strings ordered in ascending order by length. Remember that `.sort` takes a block in which you can specify how you want your array sorted.
def sort_array_char_count(array)
    
    array.sort {|n1, n2| n1.length <=> n2.length}
    
end

#Build a method `swap_elements` that takes in an array and swaps the second and third elements. Remember that array indices start at `0`, so the second element has an index of `1` and the third element has an index of `2`.
def swap_elements(array)
    
    array[1], array[2] = array[2], array[1]
    
    array
   
end


# *Try building a method* `swap_elements_from_to` *that takes in three arguments,* `array, index, destination_index`*, that will allow you to specify the index of the element you would like to move to a new index. So:*
# ```ruby
# swap_elements_from_to(["a", "b", "c"],0,2) #=> ["c", "b", "a"]
# swap_elements_from_to(["a", "b", "c"],2,1) #=> ["a", "c", "b"]
# ```
# **Advanced #2:** *Try writing test coverage for it!*
def swap_elements_from_to(array, i, dest)
    
    array[i], array[dest] = array[dest], array[i]
    array
    
end

# Build a method `reverse_array` that takes in an array of integers and returns a copy of the array with the elements in reverse order.
def reverse_array(int_array)
    
    int_array.reverse

end

# Build a method called `kesha_maker` that takes in an array of strings and replaces the third character in each string with a `$` ("dollar sign")—Ke$ha style. Use the `.each` method to iterate and build a new array to return at the end of your method, just like we did in the "My Each" lab.
def kesha_maker(array)
    
    array.each {|str| str[2] = "$"}
    
end


# Build a method `find_a` that returns all the strings in the array passed to it that `start_with?` (**hint**) the letter `"a"`. You'll want to use a high level iterator for this that finds, selects, or detects elements based on a condition.
def find_a(array)
    
    array.find_all {|str| str[0] == "a"}
    
end

# Build a method `sum_array` that adds together all of the integers in the array and returns their sum.

# **Advanced:** *Try using the* `.inject` *method here.*
def sum_array(int_array)
    
    int_array.reduce(:+)
 #   int_array.inject {|sum, n| sum + n}
    
end


# Build a method that adds an `"s"` to each word in the array except for the second element in the array ("feet" is already plural).

#**Advanced:** *Iterators in Ruby are chainable, see if you can use* `.each_with_index` *in addition to* `.collect` *to solve this one in an elegant way. What happens if you write:*

# ```ruby
# [1,2].each_with_index.collect{|element, index| }
# ```
def add_s(array)
    
    
    # array.each_with_index.collect do |element, index| 
    #     if index != 1
    #         element << "s"
    #     else
    #         element
    #     end
    # end
    
    array.each_with_index do |element, index| 
        if index != 1
            element = (element << "s")
        end
    end
    array
    
end