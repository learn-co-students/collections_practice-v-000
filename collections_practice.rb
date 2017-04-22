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
  a.length <=> b.length
   end
end

def swap_elements(array)
array[array.index("scott")], array[array.index("ashley")] = array[array.index("ashley")], array[array.index("scott")]
array
end

def reverse_array (array)
  array.reverse
  end

def kesha_maker(array)
  names = []
  array.each do |name|
    names << name.sub(name[2],"$") #.sub replaces the third character in each string, which is indexed at 2,with the $ sign
 end
names
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array (array)
  array.inject {|sum, i| sum + i }
end

def add_s (array)
  array.each_with_index.collect do |element, index|
  if index == 1 #this if statement cause the method to print the string at index one as is
    element
  else
    element << "s" #but add s to the end of every other string
  end
 end
end
