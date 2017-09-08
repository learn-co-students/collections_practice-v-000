def sort_array_asc(array)
  array.sort
  end

def sort_array_desc(a)
a.sort {|x,y| -(x <=> y)}
end

def sort_array_char_count(a)
  a.sort {|x,y| (x.length <=> y.length)}
end

def swap_elements (a)
a[0],a[1],a[2] = a[0],a[2],a[1]
end

def reverse_array(a)
  a.reverse!
end

def kesha_maker(array)
  array.each { |x| x[2]= "$"  }
end

def find_a (a)
  a.find_all {|x| x[0]== "a"}
end

def sum_array(a)
  a.inject {|x,y| x + y}
end

def add_s(arr)
    arr.collect do |telly|
   if arr[1] == telly
     telly
else
  telly + "s"
end
end
end
