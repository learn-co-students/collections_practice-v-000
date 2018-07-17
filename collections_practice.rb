def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort.reverse # or array.sort {|a,b| -(a <=> b)} or {|a,b| b <=> a}
end 

def sort_array_char_count(array)
  array.sort {|left,right| left.length <=> right.length}
end 

def swap_elements(array)
  array.sort {|a,b| a[1] <=> b[2]}
end 

def reverse_array(array)
  array.reverse 
end 

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end 
end 

def find_a(array)
  array.select {|word| word.start_with?("a")}
end 

def sum_array(array)
  array.inject(0) {|a,b| a + b}
end 

def add_s(array)            # Trying to refactor this with below code 
  array.collect do |word|  #array.each_with_index.collect {|element,index| element + "s"}
    if array[1] == word 
      word 
    else 
      word + "s"
    end 
  end 
end 








