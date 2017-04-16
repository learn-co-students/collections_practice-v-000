def sort_array_asc (integers)#1
  copy = integers.sort
  copy
end

def sort_array_desc(integers)#2
  copy = integers.sort {|a,b| b <=> a}
  copy
end

def sort_array_char_count(words)#3
  copy = words.sort {|a,b| a.upcase <=> b.upcase}
  copy
end

def swap_elements(words)#4
  words[1], words[2] = words[2], words[1]
  words
end

def reverse_array(position)#5
  position.sort {|swap| swap[1] <=> swap[2]}
end

def kesha_maker(words) #6
  words.each do |val, index|

  end
end



def find_a() #7

end
