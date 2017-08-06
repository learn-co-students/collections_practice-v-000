def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a , b|
    b <=> a
  end
end

def sort_array_char_count(strings)
  strings.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1] <=> b[2]
  end
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each { |x| x[2] = "$"}
end

def find_a(array)
  array.select {|words| words.start_with?("a")}
end

def sum_array(integers)
  integers.inject {|a, b| a + b}
end

def add_s(array)
  array.each_with_index.collect do |a, b|
    if b == 1
      "#{a}"
    else
      "#{a}s"
    end
  end
end
