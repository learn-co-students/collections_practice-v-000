def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end


def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
end
end



def swap_elements(array)

  array[1], array[2] = array[2], array[1]
  array

#when only three elements in array: 
# array.push(array[1])
# array.delete_at(1)
# array
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
kesha_array = []
array.each do |word|
  word[2] = "$"
  kesha_array << word
end
kesha_array
end

def find_a(array)
a_array = array.select {|word| word[0]=="a"}
a_array

# a_array = []
# array.each do |word|
#   if word[0] == "a"
#     a_array << word
#   end
# end
# a_array
end

def sum_array(array)
array.inject(:+)
end



def add_s(array)
new_array = array.map do |word|
  word = word + "s"
end
new_array[1] = array[1]
new_array

end
