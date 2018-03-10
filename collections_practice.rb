
def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end

def sort_array_char_count(integers)
  integers.sort { | x, y | x.size <=> y.size }
end

def swap_elements(integers)
  third = integers[2]
  integers[2] = integers[1]
  integers[1] = third
  integers
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(strings)
  strings.map do |string|
    letters = string.split(//)
    letters[2] = "$"
    letters.join
  end
end

def find_a(strings)
  strings.select { |string| string.start_with?("a") }
end

def sum_array(integers)
  integers.inject(:+)
end

def add_s(words)
  words.each { |word| word << "s" if words.index(word) != 1 }
end
