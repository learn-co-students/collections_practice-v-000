require 'pry'

# Question 1
def sort_array_asc(array)
  array.sort
end

# Question 2
def sort_array_desc(array)
  array.sort do | a, b |
    b <=> a
  end
end

# Question 3
def sort_array_char_count(array)
  array.each { |element| element.length }.sort
end

# Question 4
def swap_elements(array)
  new_array = []
  new_array[0] = array[0]
  new_array[1] = array[2]
  new_array[2] = array[1]
  new_array
end

# Question 4 Advanced
def swap_elements_from_to(array,index,destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

# Question 5
def reverse_array(array)
  array.reverse
end

# Question 6
def kesha_maker(array)
  new_array = []
  array.each do |element|
    name_array = element.split("")
    name_array[2] = "$"
    new_array << name_array.join
  end
  new_array
end

# Question 7
def find_a(array)
  array.select {|element| element.start_with?("a")}
end

# Question 8
def sum_array(array)
  array.inject do |sum, x|
    sum + x
  end
end

# Question 9
def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else
    element + "s"
    end
  end
end
