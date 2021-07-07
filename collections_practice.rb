def sort_array_asc(integers)
  integers.sort do |a,b|
    a<=>b 
  end
 
end

def sort_array_desc(integers)
 integers.sort {|a,b| b<=>a} 

end

def sort_array_char_count(integer)
  integer.sort {|a,b| a.length <=> b.length}
  
end


def swap_elements(array)
 array[0], array[1], array[2] = array[0], array[2], array[1]
  
end

def reverse_array(array)
	array.reverse
end

def kesha_maker(array)
	array.map do |word|
		x = word.split("")
		x[2] = "$"
		x.join
	end
end

def find_a(array)
	array.select {|w| w.start_with?("a")}
end

def sum_array(array)
	array.reduce(0){|sum,num| sum + num}
end

def add_s(array)
	array.map.with_index do|word, index|
		index == 1 ? word : word << "s"
	end
end