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
  arr = []
  words.each_with_each do |val, index|
    arr << val[1], val[2] = val[2], val[1]
  end
  arr
end

def reverse_array(position)#5
  position.sort {|swap| swap[1] <=> swap[2]}
end

def kesha_maker(words) #6
  arr = []
  words.each do |val|
    val[2] = "$"
    arr << val
  end
  arr
end

def find_a(words) #7
  arr.select {|str| str.start_with?("a")}
end

def sum_array (sum)
  sum.inject(0) {|total,x| total + x}
end
