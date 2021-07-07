def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|x,y| y<=>x}
end 

def sort_array_char_count(array)
  array.sort {|x,y| x.length <=> y.length}

end

def swap_elements(int)
  int[1], int[2] = int[2], int[1]
  
  return int
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(words)
  kesha_array = []
  words.each {|name| name[2] = "$"}
  
end 


def find_a(arr)
  arr.select {|i| i.start_with?("a")}
end

def sum_array(integers)
  integers.inject {|sum, n| sum + n}
  
end

def add_s(word)
  word.each_with_index.collect {|word, i| 
      if i != 1
        word + "s"
      else i == 1 
         word
      end }
end    


