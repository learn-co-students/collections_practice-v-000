def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse {|a,b| a <=> b }
end

def sort_array_char_count(array)
    array.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|item| item[2] = "$"}
end

def find_a(array)
  array.find_all {|word| word[0] == "a"}
end

def sum_array(array)
  sum = 0
  array.each {|num| sum += num}
  sum
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
