def sort_array_asc(array)
  array.sort {|i,j| i <=> j}
end

def sort_array_desc(array)
  array.sort {|i,j| (i < j)?1:0}
end

def sort_array_char_count(array)
  array.sort {|i,j| i.length <=> j.length}
end

def swap_elements(array)
  temp=array[1]
  array[1]=array[2]
  array[2]=temp
  array
end

def swap_elements_from_to(array, i, j)
  temp=array[i]
  array[i]=array[j]
  array[j]=temp
  array
end

def reverse_array(array)
  array.reverse;
end

def kesha_maker(array)
  result=[]
  array.each {|item| result<< item.slice(0,2) + "$" + item.slice(3..item.length)}
  result
end

def find_a(array)
  array.select {|s| s.start_with?('a')}
end

def sum_array(array)
  array.inject {|sum,n| sum+n}
end

def add_s(array)
  array.each_with_index.collect {|element, index| index==1?"#{element}":"#{element}s"}
end
