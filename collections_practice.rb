def sort_array_asc(array)
	array.sort
end

def sort_array_desc(array)
	array.sort{|a, b| b <=> a}
end

def sort_array_char_count(array)
	array.sort{|a, b| a.length <=> b.length}
end

def swap_elements(array)
	array[1], array[2] = array[2], array[1]
	array
end

def swap_elements_from_to(array, x, y)
	array[x], array[y] = array[y], array[x]
	array
end

def reverse_array(array)
  i = -1
  result = []
  while i >= array.length * -1
    result << array[i]
    i -= 1
  end
  result
end

def kesha_maker(array)
  result = []
  array.each do |word|
    word[2] = "$"
    result << word
  end
  result
end

def find_a(array)
  array.find_all{|word| word.start_with?("a")}
end

#see http://stackoverflow.com/questions/710501/need-a-simple-explanation-of-the-inject-method
def sum_array(array)
  array.inject(0){|result, element| result + element}
end

def add_s(array)
  array.each_with_index.collect do |val, index|
    index != 1 ? val += "s" : val = val
  end
end