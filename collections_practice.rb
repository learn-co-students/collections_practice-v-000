def sort_array_asc(array)
array.sort
array.sort {|x,y| x <=> y }
end

def sort_array_desc(array)
array.sort! {|x,y| y <=> x }
end

def sort_array_char_count(array)
array.sort {|left, right| left.length <=> right.length}
end

def reverse_array(array)
array.reverse!
end

def sum_array(array)
[11,4,7,8,9,100,134].inject(0) { |result, element| result + element }
end


def swap_elements(array)
array[0], array[1], array[2] = array[0], array[2], array[1]
end

def add_s(array)
array.each_with_index.map do |word, i| 
  if i == 1
    word 
  else word + "s"
end
end
end

def find_a(array)
array.select{|word| word.start_with?("a")}
end

def kesha_maker(arr)
	  kesha = []
	  arr.each do |word|
	    word[2] = "$"
	    kesha << word
	  end
	  kesha
	end
