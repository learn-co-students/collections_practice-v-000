require 'pry'

def sort_array_asc(i)
	i.sort
end

def sort_array_desc(i)
	i.sort {|x,y| y <=> x}
end

def sort_array_char_count(s)
	s.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	array
end

def reverse_array(i)
	i.reverse
end

def kesha_maker(array)
	new_array = []
	array.each do |x|
		x[2] = "$"
		new_array << x
	end
	new_array
end

def find_a(array)
	array.select { |object| object.start_with?("a") }
end

def sum_array(array)
	array.inject(0) { |sum, x| sum + x}
end

def add_s(array)
	# array[2..-1].map do |x|
	# 	x << "s"
	# end
	new_array = []
	a = array.each_with_index do |x, i|
		if i != 1
			x << "s"
			new_array << x
		else
			new_array << x
		end
	end
	new_array

		# if !array[1]
		# 	array.map do |x|
		# 		x << "s"
		# 	end
		# end
end

