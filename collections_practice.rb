require 'pry'

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array.sort {|a,b| a[1] <=> b[2]}
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array) #how?
  array.each {|dollar_sign| dollar_sign[2] = "$"}
end

def find_a(array)
  array.select do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect { |plural, index| (index == 1) ? plural : plural + "s" }
      # if index == 1
      #   plural
      # else
      #   plural + "s"
      # end
    # end
end
