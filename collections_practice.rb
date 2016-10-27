def sort_array_asc(array)
  return array.sort {|a,b|
  a <=> b}
end
def sort_array_desc(array)

  return array.sort { |a,b|
    b <=> a
  }
end
def sort_array_char_count(array)
  array.sort{|str1,str2|
  str1 <=> str2
}
end

def swap_elements(array)
array[0],array[1],array[2] = array[0],array[2],array[1]
end

def reverse_array(array)
  array.reverse
# function without using built in method
#  i = 0
#  new_array = []
#  index =array.length-1
#  while i < array.length
#      new_array[i] = array[index]
#      index -= 1
#      i += 1
#    end
#    new_array
#  end
  #!
end
def kesha_maker(array)
  array.each {|str|
  str[2] = "$"
}
end
def find_a(array)
  array.find_all {|str| str[0] == "a"}
end

def sum_array(array)
  sum = 0
  i = 0
  while i < array.length
    sum += array[i];
    i += 1
  end
  return sum
end

def add_s(array)
  array.each{|word|
  if array.index(word) == 1
  word << ""
else
word << "s"
end
}
end
