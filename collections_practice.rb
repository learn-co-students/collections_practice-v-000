def sort_array_asc(i)
  i.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(i)
  i.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(value)
  result = value.sort {|a,b| a.length <=> b.length}
end

def swap_elements(element)
  element[0], element[1], element[2] = element[0], element[2], element[1]
end

def reverse_array(value)
  value.reverse
end

def kesha_maker(value)
  value.each { |element| element[2] = "$"}
end

def find_a(value)
  value.select { |element| element.start_with? ("a")}
end

def sum_array(i)
  (i).inject {|sum, n| sum + n }
end

def add_s(arr)
  arr.collect do |word|
    if arr[1] == word
      word
    else
      word + "s"
    end
  end
end
  #[1,2].each_with_index.collect{|element, index| }
