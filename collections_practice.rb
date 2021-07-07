def sort_array_asc(array)
  array.sort do |a,b|
  a<=>b 
  end

end  

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a 
  end
  
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array) 
  array.reverse
end

def kesha_maker(array) 
  array.each {|swap| swap[2]="$"}
end

def find_a(array)
 array.select {|str| str.start_with?("a")}
end 

def sum_array (array)
  array.inject{|sum,x| sum + x}
end

def add_s (array)
  array.collect do |append|
    if array[1]==append
    append
    else 
    append + "s"
    end
  end
end
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  
  