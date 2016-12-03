def sort_array_asc(values)
  values.sort
end

def sort_array_desc(values)
  values.sort {|x,y| y <=> x}
end

def sort_array_char_count(values)
  values.sort{|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |item|
    if item.length < 3
      item
    else
      item[2] = '$'
    end
  end
end

def find_a(array)
  array.select {|item| item.start_with?('a') or item.start_with?('A')}
end

def sum_array(array)
  sum = 0
  array.each { |a| sum+=a }
  sum
end

def add_s(array)
	array.each_with_index.map do |element,index|
		if index == 1
			element
		else
			element + 's'
		end
	end
end
