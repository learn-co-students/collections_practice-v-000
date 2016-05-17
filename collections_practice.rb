def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort{|x,y| y <=>x }
end

def sort_array_char_count(array)
  array.sort{|x,y| x.length <=> y.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array [1]
  array
end

def swap_elements_from_to(array,x,y)
  array[x], array[y] = array[y], array[x]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  kesha =[]
  array.each do |word|
    word[2]="$"
    kesha<<word
  end
  return kesha
end

def start_with(word, letter) 
    if word[0] == letter
     word 
  end
end

def find_a(array)
  array.find_all {|x| start_with(x, "a")}
end

word = "hello"
puts word[0]

puts start_with("zlzzzlldpple", "a")
puts start_with("apple", "a")
puts start_with("llldpple", "a")

puts find_a(["apple", "juice","hello", "ace"])

puts find_a(["juice","hello", "ace"])

test1 = ["a"]
test2 = ["b", "a"]
test3 = ["b"]
test4 = ["c", "c", "a"]
test5 = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]

puts test1
puts test5

puts test1.find_all {|x| start_with(x, "a")}
puts test2.find_all {|x| start_with(x, "a")}
puts test3.find_all {|x| start_with(x, "a")}
puts test4.find_all {|x| start_with(x, "a")}
puts test5.find_all {|x| start_with(x, "a")}

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1 
      element<<"s"
    else
      element 
    end
  end
end 