def sort_array_asc(array)
array.sort do |a, b|
  if a == b
    0
  elsif a < b
    -1
  elsif a > b
    1
  end
end
end

def sort_array_desc(array)
  array.sort do |a,b|
    if a == b
        0
    elsif a < b
        1
    elsif a > b
       -1
    end
  end
end


def sort_array_char_count(array)
  array.sort do |a,b|
    if a.length == b.length
        0
    elsif a.length < b.length
        -1
    elsif a.length > b.length
       1
    end
  end
end


def swap_elements(array)
  i=0
  newarray=[]
while i<array.length do
  if i==1
      c=array[1]
      newarray<<array[2]
      newarray<<c
      i=i+2
  else
  newarray<<array[i]
  i=i+1
    end
  end
newarray
end

def kesha_maker(array)
  array.collect do |element|
  element =element [0..1] + "$" + element[3..-1]
end
end

def reverse_array(array)
  start=0
  e=array.length-1
  newarray=[]
  while(e>=0) do
   newarray<<array[e]
   e=e-1
 end
 newarray
end


def find_a(array)
  array.select do |element|
    element.start_with?('a')
end
end

def sum_array(array)
array.inject(0) { |result, element| result + element }
end

def add_s(array)
array.each_with_index.collect{|element, index|
if index!=1
  element=element+'s'
else
  element  
end
}
end
