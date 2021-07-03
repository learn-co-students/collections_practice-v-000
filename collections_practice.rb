def sort_array_asc(array)
  array.sort
end

# array.sort do |a, b|
#   a <=> b
# end

# array.sort do |a, b|
#   if a == b
#     0
#   elsif a < b
#     -1
#    elsif a > b
#      1
#   end
# end

def sort_array_desc(array)
  array.sort.reverse
end

# def sort_array_desc(array)
#   array.sort do |a, b|
#     b <=> a
#   end
# end

# def sort_array_char_count(array)
#   array.sort do |a, b|
#     if a.length == b.length
#       0
#     elsif a.length < b.length
#       -1
#     elsif a.length > b.length
#       1
#     end
#   end
# end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

# def swap_elements(array)
#   array.sort do |a, b|
#     a[1] <=> b[2]
#   end
# end

def swap_elements_from_to(array, index, destination)

end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |funky|
    funky[2] = "$"
  end
  array
end

# def find_a(array)
#   array.select do |word|
#     word[0] == "a"
#   end
# end

# def find_a(array)
#   array.select{|word| word.start_with?("a")}
# end

def find_a(array)
  array.select {|word| word[0] == "a"}
end

# def sum_array(array)
#   sum = 0
#   array.each do |num|
#     sum += num
#   end
#   return sum
# end

def sum_array(array)
  array.reduce(:+)
end

# def sum_array(array)
#   array.inject {|num, x| num + x}
# end

# def add_s(array)
#   array.each_with_index.collect do |elem, index|
#     if index == 1
#       elem
#     else
#       elem + "s"
#     end
#   end
# end

def add_s(array)
  array.each_with_index.collect{|element, index| index == 1 ? element : element << "s" }    #or element + "s"
end
