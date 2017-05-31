require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    if a == 0
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort {|a, b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(pre_kesha)
  post_kesha = []
  pre_kesha.each do |word|
    div_word = word.split(//)
    div_word[2] = "$"
    post_kesha << div_word.join()
  end
  post_kesha
end

def find_a(array)
  array.select {|element| element.start_with?("a")}
end

# def sum_array(array)
#   sum = 0
#   array.each do |n|
#     sum += n
#   end
#   sum
# end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if array[index] != array[1]
      element + "s"
    else
      element
    end
  end
end
