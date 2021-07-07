def sort_array_asc(array)
array.sort {|a,b| a <=> b}
 end

 def sort_array_desc(array)
 array.sort {|a,b| b <=> a}
 end

 def sort_array_char_count(array)
 array.sort {|a,b| a.length <=> b.length}
 end

 def swap_elements(array)
 first = array.shift
 array.reverse.unshift(first)
 end

 def reverse_array(array)
 array.reverse
 end

 def kesha_maker(array)
 kesha = []
 array.each do |name|
 kesha << name.slice(0,2) + "$" + name.slice(3,name.length)
 end
 kesha
 end

 def find_a(array)
 array.select do |name|
 name.start_with?("a")
 end
 end

 def sum_array(array)
 array.reduce do |prev, curr|
 prev + curr
end
end

def add_s(array)
array.each_with_index.collect do |element, index|
if index != 1
element + "s"
else
 element
 end
 end
 end
