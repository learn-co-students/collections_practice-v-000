def sort_array_asc(array)
  array.collect.sort
end

def sort_array_desc(array)
  array.collect.sort {|a,b| b <=> a}
end

def sort_array_char_count(array)
  array.collect.sort {|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array[0],array[1],array[2] =array[0], array[2],array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesh = []
  array.each do |word| 
  word[2] = "$" 
  kesh << word
 end
  kesh
end

def find_a(array)
  array.select {|item| item.start_with?("a") }
end

def sum_array(array)
  array.inject {|sum,n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element,i|
    if i == 1
      element
    else
      element + "s"
    end
  end
end

