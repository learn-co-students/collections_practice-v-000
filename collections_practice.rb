def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{|x,y| y<=>x}
end

def sort_array_char_count(arr)
  arr.sort{|x,y| x.length <=> y.length}
end

def swap_elements(arr)
  arr.sort{|x,y| x[1]<=>y[2]}
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  kesha_arr = []
  arr.each{|word|
    word[2] = "$"
    kesha_arr << word
  }
  return kesha_arr
end

def find_a(arr)
  a_words = []
  arr.each{|x| x.start_with?("a") ? a_words << x : false}
  return a_words
end

def sum_array(arr)
  arr.inject(0){|x,y| x + y}
end

def add_s(arr)
  arr.each_with_index.collect{|word, idx|
    if idx != 1
      (word + "s")
    else
      word
    end
}
end
