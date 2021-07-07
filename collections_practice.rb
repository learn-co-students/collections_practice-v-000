array = []
def sort_array_asc(array)
  array.sort! {|a,b| a<=>b}
end
def sort_array_desc(array)
  array.sort! {|a,b| b<=>a}
end
def sort_array_char_count(array)
  array.sort! {|a,b| a.length<=>b.length}
end
def swap_elements(array)
  array[1], array [2] = array[2], array[1]
  array
end
def swap_elements_from_to(array, index, destination_index)
	array[index], array[destination_index] = array[destination_index],array[index]
	array
end
def reverse_array(array)
  array.reverse {|x,y| y<=>x}
end
def kesha_maker(array)
  array.each {|a| a[2]="$"}
end
def find_a(array)
  array.select {|a| a.start_with?("a")}
end
def sum_array(array)
  array.inject {|sum, n| sum+n}
end
def add_s(array)
  array.each_with_index.collect do |a,i|
  	if i == 1
  		a << ""
  	else
  		a << "s"
	  end
	 end
end
