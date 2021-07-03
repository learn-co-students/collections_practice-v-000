def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b 
  end 
  array.reverse 
end 

def sort_array_desc(array)
  newarray=[]
  newarray = array.sort do |a,b|
    if a==b
      0
    elsif a>b 
    -1 
    elsif b>a 
    1 
    end 
  end 
  newarray 
end 

def sort_array_char_count(array)
new_array=[]
  new_array = array.sort do |a,b|
    a.length <=> b.length 
  end
  new_array 
  end 
  
  def swap_elements(array)
  old2nd=  array[1]
  old3rd= array[2]
  array[1]= old3rd
  array[2]=old2nd
    array 
end 

def reverse_array(array)
array.reverse
end 

def kesha_maker(array)
sub_array=[]
final_array= []
array.each do |string|
sub_array = string.split(//)
sub_array[2] = "$"
newstring = sub_array.join
final_array << newstring
end
final_array
end 

def find_a(array)
new_array=[]

array.select do |string|

if string.start_with?("a")
new_array << string
end 
end 
new_array 
end 
  
def sum_array(array)
sum = 0   
  array.collect do |number|
  sum +=number
end 
sum
end 

def add_s(array)
  new_array=[]
  array.each_with_index.collect do |element,index|
  if element == array[1]
  new_element = array[index]
  else 
    new_element = "#{element}s"
  end 
  new_array << new_element
end 
new_array
end 
  
  
  
  
  
  