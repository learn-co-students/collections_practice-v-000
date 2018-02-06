
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |b,a|
  	a<=>b
  end
end

def sort_array_char_count(array)
	array.sort do |a,b|
		a.length <=> b.length
	end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array,index,destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word[2] = "$"
    kesha << word
  end
  kesha
end

def find_a(array)
  array.select{|item| item.start_with?("a")}
end

def sum_array(array)
  array.inject do|n, sum|
  sum + n
  end
end

def add_s(array)
  array.each_with_index.collect{|item, index| index != 1 ? item + "s" : item}
end

























