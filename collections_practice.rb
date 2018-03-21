
def sort_array_asc(n)
  n.sort
end

def sort_array_desc(n)
  n.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(n)
  n.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(n)
  n[1], n[2] = n[2], n[1]
  n
end

def swap_elements_from_to(array, a, b)
  a -= 1
  b -= 1
  ab = (a..b).to_a
  ba = ab.reverse
  counter = 0
  ab.each do |i|
    array[i] = (ba[counter] + 1)
    counter +=1
  end
  array
end

def reverse_array(n)
  n.reverse
end

def kesha_maker(n)
  n.collect do |name|
    name.split
    name[2] = "$"
    name
  end

end

def find_a(n)
  n.select do |s|
    s.start_with?("a")
  end
end

def sum_array(n)
  n.inject(0) {|num, i| num + i}
end

def add_s(n)
  n.each_with_index.collect do |word, index|
    index == 1 ? word : word << "s"
  end
end
