def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a }
end

def sort_array_char_count(array)
  array.sort {|a,b| a.length <=> b.length }
end

def swap_elements(array)
  holder = []
  array.each {|ele| holder << ele }
  holder[1] = array[2]
  holder[2] = array[1]
  holder
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|str| str[2] = "$" }
end

def find_a(array)
  array.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject {|sum,num| sum + num}
end

def add_s(array)
  array.each_with_index.collect {|element, index| 
    if index == 1
      element
    else
      element + "s"
    end
    }
end