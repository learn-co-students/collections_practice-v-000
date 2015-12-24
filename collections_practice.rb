def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort.reverse
end 

def sort_array_char_count(array)
  # sort array in descending asecending order by length 
  array.sort {|a,b|a.length <=> b.length}
end

def swap_elements(array)
 #swap second and third elements 
  a = array[1]
  b = array[2]
  array[1]=b
  array[2]=a
  array 
end  
 
def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  return_array=[]
  array.each { |item|
    item[2]="$"
    return_array.push(item)
  }
  return_array

end  

def find_a(array)
  new_arr=[]
  array.each{|x|
    if x.start_with?('a')
      new_arr.push(x)
    end 
  }
   new_arr
end 


def sum_array(array)

array.inject{|sum , n| sum + n}

end 

def add_s(array)

  array.collect{|x| 
    if array.index(x) == 1
      x
    else 
      x+"s"
    end 
 }
end 














