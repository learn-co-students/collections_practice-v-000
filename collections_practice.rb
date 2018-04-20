#require "pry"
def sort_array_asc(integers)
  integers.sort {|a, b| a <=> b}
end

def sort_array_desc(integers)
  integers.sort {|a, b| b <=> a}
end

def sort_array_char_count(element)
  element.sort {|a, b| a.length <=> b.length}
end

def swap_elements(element)
  element.sort {|a, b| a[1] <=> b[2]}
end

def reverse_array(element)
  element.sort {|a, b| a <=> b}
element.reverse
end

def kesha_maker(element)

  element.collect do |cash|
    cash[2] = "$"
    cash
end
end

def find_a(words)
  words.select {|a| a.start_with?("a")}
end


def sum_array(total)
  total.inject{|sum, n| sum + n}
end

def add_s(slaps)
  slaps.each_with_index.collect{|s, index| index == 1 ? s : "#{s}s"}

end
