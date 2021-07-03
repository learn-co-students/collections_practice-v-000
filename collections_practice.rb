def sort_array_asc(array)
   array.sort
end

def sort_array_desc(array)
array.sort { |x,y| y <=> x }
end

def sort_array_char_count(array)
  array.sort{|x,y| x.length <=> y.length}
end

def swap_elements(array)
  first = array.shift
  array.sort{ |x,y| y <=> x}.unshift(first)
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|x| x[2] = "$"}
end

def find_a(array)
  a_array = []
  array.each{|x| if x.start_with?("a", "A")
      a_array << x
  end
}
a_array
end

def sum_array(array)
  array.reduce(:+)
end

def add_s(array)
  array.each_with_index.collect{|item,index|
   if index != 1
     item << "s"
   else
     item 
   end
 }

end
