def sort_array_asc(num)
  num.sort
end  

def sort_array_desc(num)
  num.sort do |a, b|
    b <=> a
  end  
end      

def sort_array_char_count(num)
  num.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
    swap = array[1]
  array[1] = array[2]
  array[2] = swap
  array
end    

def reverse_array(array)
  array.reverse
end    

def kesha_maker(array)
  kesha = []
  array.each do |letter|
    letter[2] = "$"
    kesha << letter
  end
  kesha
end    

def find_a(find)
  find.select {|letter| letter[0] == "a"}
end

def sum_array(num)
  sum = 0
  num.each do |n|
    sum += n
  end
  sum
end

def add_s(arr)
  arr.collect do |word|
    if arr[1] == word
      word
    else 
      word + "s"
    end
  end   
end     
