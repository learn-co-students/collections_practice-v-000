def sort_array_asc(ints)
	ints.sort{|a,b| a <=> b}
end

def sort_array_desc(ints)
	ints.sort{|a,b| b <=> a}
end

def sort_array_char_count(strings)
	strings.sort{|a,b| a.length <=> b.length}
end

def swap_elements(arr)
	temp = arr[1]
	arr[1] = arr[2]
	arr[2] = temp
	arr
end

def reverse_array(arr)
	arr.sort{|a,b| 1 <=> 0}
end

def kesha_maker(strings)
	strings.each{|str| str[2]="$"}
end

def find_a(strings)
	strings.find_all{|str| str.start_with?("a")}
end

def sum_array(arr)
	arr.reduce(:+)
end

def add_s(strings)
	for i in strings
		if strings.index(i) == 1
		else
			strings[strings.index(i)] << "s"
		end
	end
	strings
end