def sort_array_asc(intarray)
  intarray.sort
end

def sort_array_desc(intarray)
  intarray.sort {|x,y| y<=>x}
end

def sort_array_char_count(strarray)
  strarray.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  swapper = array[1]
  array[1] = array[2]
  array[2] = swapper
  array
end

def reverse_array(intarray)
  intarray.reverse 
end

def kesha_maker(strarray)
  keshed = []
  strarray.each {|str|
    str[2] = "$"
     keshed << str}
    keshed
end

def find_a(strarray)
  strarray.select {|str| str.start_with?("a")}
end

def sum_array(intarray)
  intarray.inject {|sum,i| sum+i}
end

def add_s(strarray)
  strarray.each_with_index.collect {|str,index| index==1 ? str : str+"s" }
end




  