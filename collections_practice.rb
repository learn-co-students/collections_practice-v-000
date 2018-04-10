#WOOHOO SORT METHODS!
require "pry"

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort! do |a,b| #! bang makes permanent
    a.length <=> b.length #<- length is needed to check lengths
    #^ <=> spaceship is if else and elsif altogether
  end
end

def swap_elements(array)
  second_element = array[1]
  third_element = array[2]
  array[1] = third_element
  array[2] = second_element
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect! do |element|
    element[2] = "$" #strings can be treated like an array.
    element
  end
end

def find_a(array)
  new_array = Array.new
  array.select! {|i| i[0] == "a"}
end

def sum_array(array)
  sum = 0
  array.each do |int|
    sum += int
  end
  sum
end

def add_s(array)
  array.collect!.each_with_index do |word,index|
    if index != 1
      word << "s"
    else
      word
    end
  end
end




#def sort_array_char_count(array)
  #new_array = array.collect do |element| <- works too
  #array.collect do |element| #you can add a bang on collect too!
  #  element.downcase
  #end
  #end.sort! works too!
  #binding.pry
  #array.sort! #! <- this is a bang. This makes things permanent.
  #array[2].capitalize! #! <- this is a bang. This makes things permanent.
  #array
#end
