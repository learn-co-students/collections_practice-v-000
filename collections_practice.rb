require 'pry'
def sort_array_asc(int)
  int.sort
end
def sort_array_desc(int)
  int.sort do |a, b|
    if a == b
    0
    elsif a > b
    -1
    elsif a < b
    1  
    end
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1    
    end
  end  
end

def swap_elements(array)
  array[1], array[2] = array[0], array[2], array[1]
end  

def reverse_array(int)
  int.reverse
end  

def kesha_maker(array)
  #array = ["blake", "ashley", "scott"]
  #array.index[0] = blake
    array.each do |name|
    name[2] = "$"
  end
  #new_array = array.join(" ")  
  #ew_array.split(",")
end


#i = 0
 # while i < array.length
  #  yield (array[i])
   # i += 1
    #new_array = []

def find_a(array)
  array.select do |strings|
    strings.start_with?("a")
  end
end    

def sum_array(num)
  #inject take the '0' passed to it, uses it as result for 1st iteration, then the real 
  #result is used for the result argument from there on out
    num.inject(0) do |result, array_element|
    result + array_element
  end
end 

def add_s(array)
  array.collect do |best_words|
    if array[1] == best_words
      best_words
    else 
    best_words + "s"  
  end
end
end


  



















