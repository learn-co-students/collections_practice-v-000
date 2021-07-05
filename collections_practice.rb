def sort_array_asc(array)
array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
      b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  swap = array[1]
array[1] = array[2]
array[2] = swap
return array
end

def reverse_array(array)
  array.reverse
end

#  new_array=[]
#  array.collect do |names|
#  new_array<<names
#  end
#new_array.join("$")
def kesha_maker(array)
array.each do |names|
  names[2]="$"
end
end

def find_a(array)
  array.select  {|letter| letter.start_with?("a")}
end


def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
new_array=array.collect {|words| words<<"s"}
new_array[1].chomp!("s")
return new_array

end
