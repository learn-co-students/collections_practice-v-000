def sort_array_asc(array)
	array.sort!
end

def sort_array_desc(array)
	array.sort! { |a, b| b <=> a }
end

def sort_array_char_count(array)
	array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
	array.insert(1,array[2])
	array.delete_at(3)
	array
end

def reverse_array(array)
	array.reverse!
end

def kesha_maker(array)
	array.each {|word| word[2]="$"}
end

def find_a(array)
	array.select { |e| e[0]=="a" }
end

def sum_array(array)
	sum = 0
	array.each {|x| sum += x}
	sum
end

def add_s(array)
	array.each_with_index.collect {|word,index| index == 1 ? word : word.concat("s")}
end