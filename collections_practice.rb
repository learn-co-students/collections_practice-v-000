#Question 1
def sort_array_asc(array)
  array.sort
end

#Question 2
def sort_array_desc(array)
  array.sort {|x,y| y <=> x}
end

#Question 3
def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}
end

#Question 4
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

#Question 4b
def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

#Question 5
def reverse_array(array)
  array.reverse
end

#Question 6
def kesha_maker(array)
  newarray = []
  array.each do |word|
    word[2] = "$"
    newarray << word
  end
  newarray
end

#Question 7
def find_a(array)
  array.find_all do |word|
    word.downcase[0] == "a"
  end
end

#Question 8
def sum_array(array)
  array.inject do |sum, x| 
    sum + x
  end
end

#Question 9
def add_s(array)
  array.each_with_index.map do |word, index|
    if array[index] == "feet"
      word
    else
      word << "s"
    end
    
  end
end
