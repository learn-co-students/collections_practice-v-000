def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
  	if a == b
  	  0
  	elsif a > b
  	  -1
  	elsif a < b
  	  1
  	end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
  	if a.length == b.length
  	  0
  	elsif a.length < b.length
  	  -1
  	elsif a.length > b.length
  	  1
  	end
  end
end

def swap_elements(array)
  a = array[1]
  b = array[2]
  array[2] = a
  array[1] = b
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  collection = []	
  string = []
  array.each do |name|
    string = name.split("")
    string[2] = "$"
    collection << string.join("")
    string = []
  end
  collection
end

def find_a(array)
  array.find_all do |string|
  	string.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
  	  element << "s"
  	else
  	  element  
  	end
  end
end