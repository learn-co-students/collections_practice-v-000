def sort_array_asc(integers)
  integers.sort {|x,y| x <=> y}
end

def sort_array_desc(integers)
  integers.sort {|x,y| y <=> x}
end

def sort_array_char_count(array)
  array.sort do |x,y| 
    x.size <=> y.size
  end
end

def swap_elements(array)
  array.insert(1,(array[2]))
  array.delete_at(3)
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |x|
    x[2] = "$"
  end
array
end  

def find_a(array)
  array.select {|x| x.start_with?("a") || x.start_with?("A") }
  
end  

def sum_array(array)
  array.inject {|sum,n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |x,y|
    if y == 1
      x 
    else  
      x + "s"
    end
  end  
end  
  

#def add_s(array)
  #array.each_with_index do |x, y|
   # if y > 1
    # x << "s"
   #elsif y < 1
    # x << "s"
   #end
 #end
#array
#end  