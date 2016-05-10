require 'pry'
def sort_array_asc (array)
array.sort
end

#-------------------------------
def sort_array_desc (array)
  array.sort.reverse
end

#-------------------------------
def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length}
end

#-------------------------------
def swap_elements(array) #["blake","ashley", "scott"]
  orig_2nd_element = array[1] # ashley
  array.delete_at(1) #ashley --> ["blake", "scott"]
  array << orig_2nd_element # ashley ["blake", "scott", "ashley"] 
end

#def swap_elements(array, index, detination_index)
  
#  orig_element = array[index] 
#  array.delete_at(index) 
#  if array.length + 1 <= destination_index
#    array << orig_element 
#  else
#    array.insert(destination_index + 1,orig_element)
#  end
#end

#array = ["blake","ashley", "scott", "John", "frank","trina"]
#swap_elements(array,2,4)


#-------------------------------
def reverse_array(array)
array.reverse
end

#-------------------------------
def kesha_maker(array)
  $_array =[]
  array.each do |word|
    front_o_word = word[0..1]
    back_o_word = word[3..word.length]
    word = front_o_word + "$" + back_o_word
    $_array << word
    end
  $_array  
end


#-------------------------------
def find_a(array)
  $_array =[]
  array.each do |word|
    word[0].upcase == "A" ? $_array << word : word #do nothing
    end
  $_array  
end

#-------------------------------
def sum_array(array)
  array.inject { |sum, n| sum + n }
end


def add_s (array)
  array.each_with_index.collect do |element, index|
    element == "feet" ? element : element + "s"
    end
end