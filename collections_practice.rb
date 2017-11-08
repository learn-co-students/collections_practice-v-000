#Sort an array in ascending order
def sort_array_asc(array)
  array.sort do |a, b|
    a<=>b
  end
end
#sort an array in descending order
def sort_array_desc(array)
  array.sort do |a, b|
    b<=>a
  end
end
#takes in an array of strings and returns a copy of the array with the strings ordered in ascending order by length
def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end
#takes in an array and swaps the second and third elements
def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end
#takes in an array of integers and returns a copy of the array with the elements in reverse order
def reverse_array(array)
  array.reverse
end
#takes in an array of strings and replaces the third character in each string with a `$`
def kesha_maker(array)
    array.map {|item| item[2]="$"}
    array
end
#returns all strings in an array that start with a
def find_a(array)
  a_array = []
  a_array = array.select {|item| item.start_with?("a")}
  a_array
end
#adds together all of the integers in the array and returns their sum
def sum_array(array)
  sum = 0
  array.each do |i|
    sum+=i
  end
  sum
end
#method that adds an `"s"` to each word in the array except for the second element in the array
def add_s(array)
  array.map.with_index {|item, index| index != 1 ? item << "s" : item}
end
