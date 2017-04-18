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
<<<<<<< HEAD
     words[1], words[2] = words[2], words[1]
     words
=======
  words[1], words[2] = words[2], words[1]
  words
>>>>>>> 33060bcd840bc3317de447cda3236d337be44488
end

def reverse_array(position)#5
  position.sort {|swap| swap[1] <=> swap[2]}
end

def kesha_maker(words) #6
<<<<<<< HEAD
  arr = []
    words.each do |val|
    val[2] = "$"
    arr << words
  end
end

def find_a(words) #7
  words.select {|str| str.start_with?("a")}
end

def sum_array (sum)
  sum.inject(0) {|total,x| total + x}
end

def add_s(add)
  arr = []
  add.collect do |elem|
    if elem == add[1]
      arr << add[1]
    else
      arr << elem + "s"
    end
  end
  arr
=======
  words.each do |val, index|

  end
end



def find_a() #7

>>>>>>> 33060bcd840bc3317de447cda3236d337be44488
end
