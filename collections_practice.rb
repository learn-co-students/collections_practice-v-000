def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b|
  b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b|
  if a.length > b.length
    1
  elsif b.length > a.length
    -1
  else
    0
  end }
end

def swap_elements(array)
  array1,array2 = array[1],array[2]
  array[1],array[2] = array2,array1
  array
end

def swap_elements_from_to(array,index,destination_index)
  array1,array2 = array[index],array[destination_index]
  array[index],array[destination_index] = array2,array1
  array
end

def reverse_array(array)
  array.reverse
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
  result = []
  array.each do |word|
    if word.start_with?("a")
      result << word
    end
  end
  result
end

def sum_array(array)
  array.inject {|sum,n| sum + n}
end

def add_s(array)
  array.each_with_index do |word,index|
    word << "s" unless array[index] == array[1]
  end
end
