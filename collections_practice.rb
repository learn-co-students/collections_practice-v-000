def sort_array_asc(array)
array.sort 
end

def sort_array_desc(array)
  array.sort.reverse!
end

def sort_array_char_count(array)
  array.sort.each do |array|
end
end

def swap_elements(array)
array.shuffle(random: Random.new(1))
  end


def reverse_array(array)
  array.reverse 
end

def kesha_maker(array)
  cashmoney = []
  array.each do |word|
    word[2] = "$"
    cashmoney << word
  end
  cashmoney
end


def find_a(array)
array.select {|w| w.start_with?("a")}
end

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end

def add_s(array)
array.collect do |word|
  if array[1] == word
    word
  else
    word + "s"
end
end


end




