def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length <=> b.length}
end

def swap_elements(array)
  array_new = array[1,2].reverse
  array_new.unshift(array[0])
  array_new
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_array= []
  array.each {|a| a[2]="$"
  new_array << a}
  new_array
end

def find_a(array)
  array.select {|a| if a.start_with?("a") == true then a == a end }
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
  array.each_with_index.collect {|e, i|
  if i == 1 then e = e
  else e + "s"
  end}
end
