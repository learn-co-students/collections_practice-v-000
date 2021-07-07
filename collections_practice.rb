
def sort_array_asc(array)
	array.sort do |a, b|
		a <=> b 
	end 
end

def sort_array_desc(array)
	array.sort do |a, b|
		b <=> a 
	end 
end

def sort_array_char_count(array)
	array.sort do |a, b|
		a.size <=> b.size
	end 
end 

def swap_elements(array)
	array.map.with_index do |element, index|
		if index == 1
			array[2]
		elsif index == 2
			array[1]
		else
			element
		end   
	end 
end 

def reverse_array(array)
	array.sort do |a, b|
	  array.index(b) <=> array.index(a)
	end 
end 

def kesha_maker(array)
	array.map do |word|
		word = word.split('')
		kesha = word.map.with_index do |ch, idx|
			if idx == 2
				"$"
			else
				ch
			end 
		end
		kesha.join
	end 
end 

def find_a(array)
	array.select do |word|
		word[0] == "a"
	end 
end

def sum_array(array)
	array.reduce(:+)
end 

def add_s(array)
	array.map.with_index do |word, idx|
		if idx == 1
			word
		else
			"#{word}s"
		end 
	end 
end 