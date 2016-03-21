def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort {|a, b| b <=> a}
end

def sort_array_char_count(integers)
  integers.sort {|a, b| a.length <=> b.length}
end

def swap_elements(integers)
  element = integers[1]
  integers[1] = integers[2]
  integers[2] = element
  integers
end

def reverse_array(integers)
  collection = []
  i = integers.length
  while i > 0
    collection << integers[i - 1]
    i -= 1
  end
  collection
end

def kesha_maker(strings)
  collection = []
  strings.each {|string| collection << string[0..1] + '$' + string[3..-1]}
  collection
end

def find_a(strings)
  collection = []
  strings.each do |string|
    if string.start_with?("a")
      collection << string
    end
  end
  collection
end

def sum_array(integers)
  integers.inject {|sum, n| sum + n }
end

def add_s(strings)
  strings.each_with_index.collect do |string, index|
    if index != 1
      string << 's'
    else
      string
    end
  end
end