def sort_array_asc(array)
  array.sort
end 

def sort_array_desc(array)
  array.sort.reverse!
end 

def sort_array_char_count(array)
  array.sort {|x,y| x.length<=>y.length}
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse!
end 

def kesha_maker(array)
  array.each do |name|
    name[2]="$"
  end
end

def find_a(array)
  a_word=[]
  array.each do|name|
    if name.start_with?("a")
      a_word << name
    end
  end
  a_word
end 

def sum_array(array)
  array.inject {|sum, n| sum + n} 
end 

def add_s(array)
  array.each_with_index.collect do |word, index|
    if index == 1
      word
    else
      word+"s"
    end 
  end 
end 
