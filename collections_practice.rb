  def sort_array_asc(num)
  #  num.sort
    num.sort {|x,y| x<=>y}
  end

  def sort_array_desc(num)
    num.sort {|x,y| y<=>x}
  end

def sort_array_char_count (str)
  str.sort {|x, y| x.length <=> y.length}
end

def swap_elements(arr)
 arr[1],arr[2]=arr[2],arr[1]
return arr
end

def reverse_array(num)
    num.reverse
end

def kesha_maker(str)
	temp = []
	str.each {|arr|  temp << arr[2] = "$"}
end

def find_a(array)
  #  array = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]
    array.select{ |a| a.start_with?("a")}
end

def sum_array(num)
	i=0
	sum =0
	while i < num.length
		sum = sum + num[i]
		i += 1
	end
	return sum
end