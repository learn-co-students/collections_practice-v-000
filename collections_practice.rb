def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort {|a,b| b<=>a}
end

def sort_array_char_count(words)
  words.sort {|a,b| a.length<=>b.length}
end

def swap_elements(array)
  array[1], array[2]=array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  new_word=[]
  array.each do |word|
    word[2]="$"
    new_word<<word
  end
   new_word
end

def find_a(array)
  array.find_all do |word|
    word.start_with?("a")
  end
end

def sum_array(array)
  array.inject(0) {|sum, x| sum+x}
end

def add_s(array)
  array.each_with_index.collect {|element, index| index == 1 ? element : element + "s" }  
end  











