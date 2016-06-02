def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length }
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array = []
  array.each do |word|
    word[2] = "$"
    new_array << word
  end
  new_array
end

def find_a(array)
  array.select {|word| word.start_with?("a") }
end

def sum_array(array)
  # sum = 0
  # array.each { |number| sum = sum + number }
  # sum
  array.inject {|sum,n| sum + n }
end

def add_s(array)
  array.each_with_index {|word,index| word << "s" unless index == 1 }
end
