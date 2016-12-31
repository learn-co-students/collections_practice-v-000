require 'pry'
def sort_array_asc(array)
  array.sort!{|a, b|a <=> b}
return array
end
#https://www.dotnetperls.com/sort-ruby
def sort_array_desc(array)
  array.sort!{|a, b|b <=> a}
return array
end
#https://www.dotnetperls.com/sort-ruby
def sort_array_char_count(array)
array.sort!{|x,y|x.length<=>y.length}
#binding.pry
return array
end
#http://stackoverflow.com/questions/3172224/how-do-i-sort-a-ruby-array-of-strings-by-length
def swap_elements(array)
#binding.pry
array[0], array[1], array[2] = array [0], array [2], array[1]
array
end
def reverse_array(array)
array[0], array[1], array[2] = array [2], array [1], array[0]
array
end
def kesha_maker(array)
  n1 = array.length
  i = 0
  while i < n1
  array.each do |item| 
    #binding.pry
    n= item.length
    #binding.pry
    i = 0
    while i < n 
      #binding.pry
      item[2] = item[2].replace ("$")
      #binding.pry
      i = i + 1
    end
    array
    #binding.pry
    end 
  end
    return array
end
#http://stackoverflow.com/questions/31654885/change-every-nth-letter-in-an-array
#build a method `find_a` that returns all the strings 
#in the array passed to it that `start_with?` (**hint**) the letter `"a"`.
def find_a(array)
  n = length of array
  i = 0
  new_a_array = [] # to start a collection
  while i < n #counter is less than length of array do the following
    array.select do |item| 
      while item[0]=="a"
        new_a_array<< item
      end
      i= i + 1
      end
  end
new_a_array
end


  


