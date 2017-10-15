def sort_array_asc(figures)
  figures.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(figures)
  figures.sort {|a, b| -(a <=> b)}
  end

def sort_array_char_count(words)
  words.sort{|a, b| a.length <=> b.length}
end

def swap_elements(input)
  input[2], input[1] = input[1], input[2]
  input
end

def reverse_array(integers)
  integers.reverse {|integer| puts integer}
end

def kesha_maker(words)
  words.each {|word| word[2] = '$'}
end

def find_a(words)
  words.find_all {|word| word.start_with?('a')}
end

def sum_array(numbers)
 numbers.inject(0) {|number, x| number + x}
end

def add_s(words)
   words.collect do |word| if words[1] == word
     word
   else word + "s"
   end
 end
end
