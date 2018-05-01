
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
  if a == b
    0
  elsif a < b
    1
  elsif a > b
    -1
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
  first_element = array[0]
  second_element = array[1]
  third_element = array[2]
  array.shift
  array.shift
  array.shift
  array.unshift(first_element, third_element, second_element)
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |element|
    word_array = "#{element}".split(//)
    word_array.unshift("$")
    word_array[0], word_array[3] = word_array[3], word_array[0]
    word_array.shift
    kesha_word = word_array.join
    new_array << kesha_word
  end
  new_array
end

def find_a(array)
  a_array = []
  array.each do |word|
    if word.start_with?("a")
      a_array << word
    end
  end
  a_array
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index == 1
      element
    else 
      element + "s"
    end
  end
end