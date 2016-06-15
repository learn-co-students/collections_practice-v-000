# Question 1
def sort_array_asc(array)
array.sort
end

# Question 2
def sort_array_desc(array)
  array.sort {|least, greatest| greatest <=> least}
end

# Question 3
def sort_array_char_count(array)
  array.sort do |first, second|
    first.length <=> second.length
  end
end

# Question 4
def swap_elements(array)
  spot_one = array[1]
  spot_two = array[2]
  array[1] = spot_two
  array[2] = spot_one
  return array
end

# Bonus
def swap_elements_from_to(array, index, destination_index)
  spot_one = array[index]
  spot_two = array[destination_index]
  array[index] = spot_two
  array[destination_index] = spot_one
  return array
end

# Question 5
def reverse_array(array)
  array.reverse
end

# Question 6
# def kesha_maker(array)
#   kesha_array = []
#   array.each do |name|
#     kesha_name = name.split("")
#     kesha_name[2] = "$"
#     kesha_name = kesha_name.join("")
#     kesha_array << kesha_name
#   end
#   kesha_array
# end

def kesha_maker(array)
  kesha_array = []
  array.each do |name|
     name[2] = "$"
     kesha_array << name
  end
  kesha_array
end

# Question 7
def find_a(array)
  array.select {|word| word[0] == "a"}
end

# Question 8
def sum_array(array)
array.inject {|sum, num| sum + num}
end

# Question 9
def add_s(array)
  array.each_with_index.collect do |element, index|

    index == 1 ? elment = element : element = element + "s"

  end
end
