#Ans 1
def sort_array_asc(array)
  array.sort
end

#Ans 2
def sort_array_desc(array)
  array.sort {|x, y| y <=> x}
end

#Ans 3
def sort_array_char_count(array)
  array.sort {|x, y| x.length <=> y.length}
end

#Ans 4
def swap_elements(array)
  first = array.shift
  array.sort {|x, y| y <=> x}.unshift(first)
end

#Ans 5
def reverse_array(array)
  array.reverse
end

#Ans 6
def kesha_maker(array)
  array.each {|i| i[2] = '$'}
end

#Ans 7
def find_a(array)
  array.select {|i| i.start_with?('a')}
end

#Ans 8
def sum_array(array)
  array.inject {|sum, n| sum + n}
end

#Ans 9
def add_s(array)
  array.each_with_index.collect do |x, y| 
    if y == 1 
      x 
    else 
      x + "s"
    end
  end
end



