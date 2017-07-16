def sort_array_asc(array)
  array.sort { |a, b|  a <=> b}
end

def sort_array_desc(array)
  array.sort {|a, b| b<=>a}
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end
def swap_elements(array)
  temp=array[2]
  array[2]=array[1]
  array[1]=temp
  array
end

def reverse_array(array)
    result=Array.new
    c=array.length-1
    while c>=0
      result.push(array[c])
      c-=1
    end
    result
end

def kesha_maker(array)
  broken=array
  array.each_with_index do |e,i|
    val=e.split(//)
    val[2]="$"
    broken[i]=val.join
  end
 broken
end

def find_a(array)
 array.select {|e| (e.split(//))[0]=="a" }
end

def sum_array(array)
  sum=0
  array.each { |e| sum+=e }
  sum
end

def add_s(array)
  arrayB=Array.new
array.each_with_index do |e, i|
  if !(i==1)
    arrayB[i]= "#{array[i]}s"
  else
    arrayB[i]=array[i]
end
end
arrayB
end
