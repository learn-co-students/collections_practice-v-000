def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b
    end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
 array.sort do |a, b|
   a.length<=>b.length
 end
end

def swap_elements(array)
  place_holder=array[1]
  array[1]=array[2]
  array[2]=place_holder
  return array
end

def reverse_array(array)
  new_array=array.reverse
  return new_array
end

def kesha_maker(array)
  i=0
  while i<array.length
    new_array=array[i].split("")
    new_array[2]="$"
    array[i]=new_array.join
    i +=1
  end
 return array
end

def find_a(array)
  array.select {|x| x.start_with?('a')}
end

def sum_array(array)
  sum=0
 i=0
 while i<array.length
   sum=sum+array[i]
   i +=1
 end

  return sum
end


def add_s(array)
  string=array.join("s ")+"s"
  new_array=string.split(" ")
  new_array[1]=new_array[1].chop
  return new_array

end
