def sort_array_asc(array)
	array.sort!
	array
end

def sort_array_desc(array)
	array.sort! { |x,y| y<=>x }
	array
end

def sort_array_char_count(array)
	array.sort! {|x,y| x.length <=> y.length }
	array
end

def swap_elements(array)
	array[1,2] = array[1,2].sort { |x,y| array[2] <=> array[1] }
	array
end

def reverse_array(array)
	array.reverse!
	array
end

def kesha_maker(array)
	collect =[]
	array.each do |x|
	    x[2] = "$"
	    collect << x
	end
    collect	
end

def find_a(array)
	array.select! {|x| x.start_with?("a") || x.start_with?("A") }
	array
end


def sum_array(array)
	array = array.inject { |x,y| x + y }
	array
end

def add_s(array)
	array = array.each_with_index.collect do |x,y|
		if y != 1
			 x << "s"
		else
			 x 
		end
	end	
	array
end
	