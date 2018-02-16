def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort do |a, b|
    if b == a
      0
    elsif b > a
      1
    elsif b < a
      -1
    end
  end
end
#
# def sort_array_desc(array)
#   array.sort do | left, right|
#     right <=> left
#   end
# end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array [2] = array[2], array [1]
  array
end

# def swap_elements_from_to(array, index, destination_index)
#   array[index], array[destination_index] = array[destination_index], array[index]
#   array
# end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |name|
    name[2] = "$"
  array
  end
end

def find_a(array)
  array.find_all  do |element|
    element[0] == "a"
  end
end

# you can also use select method in block
   # array.select do |word|
   #   word[0] == "a"
   # end

def sum_array(array)
  array.inject do |sum, interger|
    sum + interger
  end
end

# def sum_array(array)
#   total = 0
#   array.each do |number|
#     total += number
#   end
#   total
# end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
    "#{element}"
    else
    "#{element}s"
    end
  end
end

# def add_s(array)
#   array.collect do |element|
#     if array[1] == word
#       element
#     else
#       element + "s"
#     end
#   end
# end
