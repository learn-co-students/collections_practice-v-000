## Question 1: `#sort_array_asc`
def sort_array_asc(int_array)
 # returns a copy of the array with the integers in ascending order.
  int_array.sort
end

## Question 2: `#sort_array_desc`
def sort_array_desc(int_array)
 #  returns a copy of the array with the integers in descending order
 int_array.sort{|x, y| y <=> x}
end


## Question 3: `#sort_array_char_count`
def sort_array_char_count(string)
  # returns a copy of the array with the strings ordered in asecending order by length
  string.sort {|left, right| left.length <=> right.length}
end

# ## Question 4: `#swap_elements`
def swap_elements(swap_array)
# swaps the second and third elements
  swap_array[1], swap_array[2] = swap_array[2], swap_array[1] 
  swap_array
end
# **Advanced:** 
def swap_elements_from_to(swap_array, initial_index, destination_index)
  swap_array[initial_index], swap_array[destination_index] = swap_array[destination_index], swap_array[initial_index] 
  swap_array
end

# **Advanced #2:** *Try writing test coverage for it!*
# DO LATER

# ## Question 5: `#reverse_array`
def reverse_array(int_array)
  int_array.reverse
end

# ## Question 6: `#kesha_maker`
def kesha_maker(string_array)
  string_array.each do |name|
    name[2] = "$"
  end
end

# ## Question 7: `#find_a`
def find_a(string_array)
  string_array.select  { |i| i.start_with?("a") } 
end

# ## Question 8: `#sum_array`
def sum_array(int_array)
  sum=0
  int_array.each { |num| sum += num }
  sum
end
# **Advanced:** 
def sum_array(int_array)
  int_array.inject{|sum,x| sum + x }
end

# ## Question 9: `#add_s`
def add_s(array)
  array.each_with_index.collect{|word, index| 
    if index != 1 
      word<<"s"
    else
      word
    end
  }
end

