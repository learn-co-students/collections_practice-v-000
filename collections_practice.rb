
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  #array.sort {|a, b| -1 * (a <=> b)}
  array.sort {|a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length < b.length
      -1
    elsif a.length > b.length
      1
    else
      a <=> b
    end
  end
end

def swap_elements(array, elem_1 = 1, elem_2 = 2)
  elem_1_temp = array[elem_1]
  array[elem_1] = array[elem_2]
  array[elem_2] = elem_1_temp
  array
end

def reverse_array(array)
  rev_array = []
  array.each_with_index do |elem, idx|
    rev_array[array.length - 1 - idx] = elem
  end
  rev_array
end

def kesha_maker(array)
  kesha_fied = []
  array.each do |word|
    keshafied_word = word
    keshafied_word[2] = '$'
    kesha_fied << keshafied_word
  end
  kesha_fied
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  sum = 0
  array.each {|num| sum += num}
  sum
end

def add_s(array, excluded_index = 1)
  pluralized_array = []
  array.each_with_index do |word, index|
    unless index == excluded_index
      pluralized_array[index] = "#{array[index]}s"
    end
  end
  pluralized_array[excluded_index] = array[excluded_index]
  pluralized_array
end
