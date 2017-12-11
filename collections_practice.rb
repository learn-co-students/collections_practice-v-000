def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort { |b, a|
    a<=>b
  }
end

def sort_array_char_count(array)
  array.sort{|a,b| a.length<=>b.length}
end

def swap_elements(array)
  temp = array[2]
  array[2]=array[1]
  array[1]=temp
  return array
end

def reverse_array(array)
  i=0
  copy=[]
  while i<array.length
    copy<<array[array.length-1-i]
    i=i+1
  end
  copy
end

def kesha_maker(array)
  array.collect do |element|
    element[2]='$'
    element
  end
end

def find_a(array)
  array.select {|element| element.start_with?("a")}
end

def sum_array(array)
  sum=0
  array.each{|a| sum=sum+a}
  sum
end

def add_s(array)
  array.each_with_index.collect{|e,i|
    if i==1
      "#{e}"
    else
    "#{e}s"
    end
  }
end
