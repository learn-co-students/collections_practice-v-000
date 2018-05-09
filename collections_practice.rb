require 'pry'

def sort_array_asc(int_array)
  int_array.sort 
end   

def sort_array_desc(int_array)
  int_array.sort! {|x, y| y <=> x}
end   

def sort_array_char_count(int_array)
  int_array.sort {|x, y| x.length <=> y.length}
end   

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end   

def reverse_array(int_array)
  int_array.reverse!
end  
 

def kesha_maker(array)
  array.each do |character|
  character[2] = "$"
  end
end 

def find_a(array)
  array.select do |word|
  word.start_with?("a")
  end     
end   

def sum_array(array)
  array.inject (0) {|int, object| int + object}
end   

def add_s(array)
  #binding.pry
  new_array = []
  new_array << array.each_with_index.collect do |word|
    if array[1] == word
      word
    else 
      puts "#{word + "s"}" 
    end 
    new_array
  end 
end   

    
    

  
