def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort { |a,b| b <=> a }
end

def sort_array_char_count(strings)
 strings.sort {|a,b| a.length <=> b.length}
end

def swap_elements(elements)
  elements.insert(1,elements.delete_at(2))
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  new_strings = []
  strings.each do |string|
    string[2] = "$"
    new_strings << string
  end
end

def find_a(strings)
  strings.select {|string| string[0]=="a"}
end

def sum_array(integers)
  integers.inject {|sum,n| sum + n}
end

def add_s(strings)
  #strings.each {|string| string << "s"}
  strings.each_with_index.collect do |string, index|
    if index == 1
      string
    else
      string << "s"
    end
  end
end
