require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  new_array = array[1,2].sort.reverse
  array[1,2] = new_array
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(strings)
    strings.each do |word|
        word[2] = "$"
    end
    strings
end

def find_a(array)
  new_string = []
  array.each {|word| new_string << word if word.start_with?("a")}
  new_string
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
