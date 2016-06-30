def sort_array_asc(x)
  x.sort
end

def sort_array_desc(x)
  x.sort {|a,b| b <=> a}
end

def sort_array_char_count(x)
  x.sort {|a,b| a.length <=> b.length}
end

def swap_elements(x)
    x[1], x[2] = x[2], x[1]
    return x
end

def swap_elements_from_to(x,y,z)
  x[y], x[z] = x[z], x[y]
  return x
end

def reverse_array(x)
  x.reverse
end

def kesha_maker(x)
new_arr = []
x.each do |word|
  word[2] = "$"
  new_arr << word
end
new_arr
end

def find_a(x)
  x.select {|i| i.start_with?("a") || i.start_with?("A")}
end

def sum_array(x)
  (x).inject {|sum, n| sum + n}
end

def add_s(x)
  x.each_with_index.collect do |word, index|
    if index != 1
    word = "#{word}" + "s"
  else
    word = word
  end
end
end
