#1 array of integers and returns a copy of array in ascending order
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end
#2 same, but in descending order
def sort_array_desc(array)
  array.sort do |b, a|
    a <=> b
  end
end
#3 ascending order by length
def sort_array_char_count(array)
  array.sort_by do |word|
    word.length
  end
end
#4 swap 2nd and 3rd elements
def swap_elements(array)
  element1 = array[1]
  element2 = array[2]
  array = [array[0], array[2], array[1]]
end
#5 reverse array
def reverse_array(array)
  array.reverse
end
#6 takes array of strings and replaces 3rd character in each
# --- with dollar sign ke$ha style jesus
def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end
#7 find A using start_with
def find_a(array)
  array.select do |word|
    word[0] == "a" #= changes, == finds
  end
end
#8 adds all intergers together and returns sum
def sum_array(array)
  array.inject do |a, b|
    a += b #a = a + b
  end
end
#9 add s to each word except for 2nd element
def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word << "s"
    end
  end
end
