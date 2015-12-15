def sort_array_asc (array)
  array.sort do |a,b|
    a <=> b
  end
end

def sort_array_desc (array)
  array.sort  do |a,b|
    b <=> a
  end
end

def sort_array_char_count (array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements (array)
  a=array[1]
  array[1]=array[2]
  array[2]=a
  return array
end

def reverse_array (array)
  a=array.reverse
  return a
end

def kesha_maker (array)
  new_array=[]
  array.each do |i|
    a=i[0..1]
    b="$"
    c=i[3..-1]
    new_array << a+b+c
  end
  return new_array
end

def find_a (array)
  array.select do |i|
i[0]=="a"
  end
end

def sum_array (array)
  array.inject do |total,new|
    total+new
  end
end

def add_s (array)
  new_array=[]
  array.each do |i|
    if i==array[1]
      new_array << i
    else
      new_array << i+"s"
    end
  end
  return new_array

end