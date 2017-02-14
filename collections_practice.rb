def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|x, y| y <=> x}
end

def sort_array_char_count(characters)
  characters.sort!
end

def swap_elements(integers)
  swap = []
  count = 1
  el2 = integers[1]
  el3 = integers[2]
  integers.each do |i|
    if count == 2
      swap << el3
    elsif count == 3
      swap << el2
    else
      swap << i
    end
    count+=1
  end
  swap
end

def reverse_array(integers)
  integers.reverse!
end

def kesha_maker(input)
  input.each do |e|
    e[2] = "$"
  end
end

def find_a(words)
  a = []
  words.each do |e|
    if e.start_with?("a")
      a << e
    end
  end
    a
end

def sum_array(numbers)
  sum = 0
  numbers.each do |n|
    sum+=n
  end
  sum
end

def add_s(words)
  index = 0
  s = []
  words.each do |w|
    if index != 1
      n = w + "s"
      s << n
    else
      s << w
    end
    index +=1
  end
  s
end
