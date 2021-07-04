def sort_array_asc(array)
  array.sort!
end

def sort_array_desc(array)
  array = array.sort
  array=array.reverse
end

def sort_array_char_count(array)
  sorted_array = array.sort {|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  array=array.reverse
end

def kesha_maker(array)
  kesha=[]
  array.each do |i|
    i[2] = "$"
    kesha << i
  end
  kesha
end

def find_a(array)
  a_array=[]
  array.each {|i| a_array << i if i.start_with?("a")}
  a_array
end

def sum_array(array)
  sum = 0
  array.each {|i| sum = sum + i}
  sum
end

def add_s(array)
  plural = []
  array.each_with_index do |word, index|
    if index == 1
      plural << word
    else
      plural << word+"s"
    end
  end
  plural
end
