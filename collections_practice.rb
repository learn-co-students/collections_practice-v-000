def sort_array_asc(list)
  list.sort
end

def sort_array_desc(list)
  list.sort {|x, y| y <=> x}
end

def sort_array_char_count(list)
  list.sort_by{|x| x.length}
end

def swap_elements(array)
   array = array[0],array[2],array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each{|x| x[2] = "$"}
end

def find_a(array)
  collection =[]
  array.collect do |x|
    if x.start_with?("a")
      collection << x
    end
  end
collection
end

def sum_array(array)
array.inject{|y,x| y + x }
end

def add_s(array)

 collection = array.collect{ |x| x + "s"}
 collection[1] = array [1]
 collection
  
  
end

