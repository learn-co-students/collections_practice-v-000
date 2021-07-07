def sort_array_asc(integers)
  integers.sort # do |a, b|
    # a<=>b
  end
# end
def sort_array_desc(integers)
  integers.sort do |a, b|
    b<=>a
  end
end

def sort_array_char_count(animals)
  animals.sort do |a, b|
    a.length<=>b.length
  end
end

def swap_elements(elem)
  elem.sort do |a, b|
    a[1]<=>b[2]
  end
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  kesha = []
  strings.each do |symb|
    symb[2] = "$"
    kesha << symb
  end
  kesha
end

def find_a(a_words)
    a_words.select do |str|
      str.start_with?("a")
  end
end

def sum_array(array)
  array.inject {|sum, num| sum + num}
end

def add_s(array)
  array.each_with_index.collect {|elem, index| index == 1 ? elem : elem << "s"}
end
