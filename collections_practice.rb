def sort_array_asc(array)
  array_asc = array.sort
  return array_asc
end 

def sort_array_desc(array)
  array_desc = array.sort {|a,b| b<=>a}
  return array_desc
end 

def sort_array_char_count(array)
  array_char = array.sort {|a,b| a.length<=>b.length}
  return array_char
end 

def swap_elements(array)
  array[1],array[2]=array[2],array[1]
  return array 
end 

def reverse_array(array)
  rev_array = array.reverse
  return rev_array
end 

def kesha_maker(array)
  kesh = []
  array.each do |word| 
    kesh<<(word[0..1]+"$"+word[3..word.size])
  end 
  return kesh 
end

def find_a(array)
  array.select {|a| "#{a[0]}" == "a"}
end

def sum_array(array)
  array.inject {|sum,n| sum+n}
end 

def add_s(array)
  array.each_with_index.map {|word,index| (index != 1 ? word +"s" : word) }

end 
