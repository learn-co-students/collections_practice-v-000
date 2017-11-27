def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length<b.length
      -1
    elsif a.length>b.length
      1
    end
  end
end

def swap_elements(array)
  x=array[1]
  y=array[2]
  array[1]=y 
  array[2]=x 
  return array
end 

def swap_elements_from_to(array,index1,index2)
  m=array[index1]
  n=array[index2]
  array[index1]=n 
  array[index2]=m
  return array
  end

def reverse_array(array)
  array.reverse!
end 

def kesha_maker(array)
  i=0
  new_array=[]
  while i<array.length
    array[i][2]="$"
    new_array<<array[i]
    i= i+1
  end 
  return new_array
end 

def find_a(array)
  array.find_all{|i| i.start_with?("a")}
end 

def sum_array(array)
  array.inject{|a,b| a+b}
end

def add_s(array)
  array.each_with_index.collect{|element,index|
  if index != 1
  element<<"s"
  else element 
end}
end 
