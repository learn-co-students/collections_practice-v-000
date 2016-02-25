def sort_array_asc(array) #1
  array.sort 
end

def sort_array_desc(array) #2
  array.sort.reverse
end

def sort_array_char_count(array) #3
  array.sort {|a, b| a.length <=> b.length} 
end

def swap_elements(array) #4
array[1], array[2] = array[2], array[1]
array
end

def reverse_array(array) #5
  array.reverse
end

def kesha_maker(array) #6
array.each do |name|
  name[2] = "$"
end
end

def find_a(array) #7
  array.select do |element|
    element.start_with?("a")
  end
end

def sum_array(array) #8
  array.inject(0) {|result,element| result + element}
end

def add_s(array) #9
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word + "s"
    end
  end
end