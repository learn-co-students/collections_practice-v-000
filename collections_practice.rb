def sort_array_asc(x)
  x.sort do |a, b|
    a <=> b
  end
end 

def sort_array_desc(x)
  x.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(x)
  x.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(x)
  switch = x[1]
  x[1] = x[2]
  x[2] = switch
  x
end

def reverse_array(x)
  x.reverse
end

def kesha_maker(x)
  kesha = []
  x.each do |word|
    word[2] = "$"
    kesha << word
  end
  kesha
end

def find_a(x)
  x.select {|y| y.start_with?("a")}
end

def sum_array(x)
  sum = 0
  x.each do |num|
    sum += num
  end
  sum
end

def add_s(x)
  x.collect do |word|
    if x[1] == word
      word
    else
      word + "s" 
    end
  end
end