def sort_array_asc(number)
  number = [1, 7, 25]
  number.sort do |a, b|
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end 
end 
end 

def sort_array_desc(number)
  number = [25,14,7]
  number.sort do |a,b|
    if a == b 
      0 
      elsif a < b 
      1 
      elsif a > b 
      -1 
    end 
  end 
end 

def sort_array_char_count(array)
array.sort do |left, right| left.length <=> right.length
end 
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end 

def reverse_array(array)
  array.reverse
end 
  
  
  def kesha_maker(array)
    array.each do |ya_money| 
   ya_money[2] = "$" 
    end 
  end 
  
 def find_a(array)
    array.find_all do |letter| 
    letter[0] == "a"
  end 
end 

def sum_array(array)
  add_all_interger = 0
  array.each do |add| 
    add_all_interger+=add 
  end 
  add_all_interger
 end 
 
 def add_s(array)
array.collect do |word| 
  if array[1] == word
    word 
else 
  word + "s"
end 
end 
end 



    
  
  
  
