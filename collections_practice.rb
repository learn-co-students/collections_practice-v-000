def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(integers)
  integers.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(integers)
  integers[0], integers[1], integers[2] = integers[0], integers[2], integers[1]
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(string)
  string.each{|name| name[2] = "$"}
end

def find_a(strings)
  strings.select{|name| name.include?("a")}
end

def sum_array(integers)
  integers.inject{|sum, i| sum + i}
end

def add_s(words)
  words.each_with_index.collect do |el, i|
    if el == words[1]
      words[1]
    else
      el + "s"
    end
  end
end
