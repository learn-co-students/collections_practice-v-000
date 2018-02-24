def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length > b.length
      + 1
    elsif a.length < b.length
      - 1
    end
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#BONUS ADVANCED - MADE MY OWN TEST FOR THIS ONE! 4A
def swap_elements_from_to(array, index, destination_index)
    array[index], array[destination_index] = array[destination_index], array[index]
    array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(names)
  names.each {|name| name[2] = "$"}
end

def find_a(array)
  array.select {|word| word[0] == "a"}
end

#WITHOUT inject
def sum_array(array)
  result = 0
  array.collect {|num| result += num}
  result
end

#WITHOUT each_with_index
# def add_s(array)
#   array.collect do |word|
#     if word != array [1]
#       word << "s"
#     else
#       word
#     end
#   end
# end

#WITH each_with_index
# def add_s(array)
#   array.each_with_index.collect do |word, index|
#     if index != 1
#       word << "s"
#     else
#       word
#     end
#   end
# end

#WITHOUT each_with_index AS BLOCK
def add_s(array)
  array.each_with_index.collect {|word, index| index != 1 ? word << "s" : word}
end
