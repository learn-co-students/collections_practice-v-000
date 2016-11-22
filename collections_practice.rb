def sort_array_asc(num)
  num.to_a
  num.sort do |a, b|
    a<=>b
  end

end

def sort_array_desc(num)
  num.to_a
  num.sort do |b, a|
    a<=>b
  end
end

def sort_array_char_count(num)
  num.to_s
  num.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap
  array
end

def reverse_array(array)
  array.to_a
  array.reverse do |array|
  end
end

def kesha_maker(array)
  keshafied = []
  array.to_s
  array.each do |word|
    word[2] = "$"
    keshafied << word
  end
    keshafied
end

def find_a(array)
  array.select {|word| word[0] == "a"}
end

def sum_array(array)
  array.inject {|sum, n| sum + n}
end

def add_s(array)
  array.each_with_index.map do |word, i|
    if i == 1
      word
    else
      word + "s"
    end
  end
end
