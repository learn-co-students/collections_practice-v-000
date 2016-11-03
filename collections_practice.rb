def sort_array_asc(array)
array.sort!
end

def sort_array_desc(array)
array.sort!
array.reverse!
end

def sort_array_char_count(array)
array.sort! do |a,b|
  a.length <=> b.length
  end
end

def swap_elements(array)
  one=array[1]
  two=array[2]
  array[2]=one
  array[1]=two
  return array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(array)
  new_array=[]
  array.each do |string|
    str_array=string.split("")
    str_array[2]="$"
    new_array<<str_array.join
  end
  new_array
end

def find_a(array)
  array.select do |string|
    string.start_with?("a")
  end
end

def sum_array(array)
  sum=0
  array.each do |num|
    sum+=num
  end
  return sum
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index!=1
      string<<"s"
    else
      string
    end
  end
end
