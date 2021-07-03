def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  #integers.sort_by { |i| i }.reverse
  integers.sort_by { |i| -i }
end

def sort_array_char_count(integers)
  integers.sort_by { |i| i.length }
end

def swap_elements(integers)
  integers[1], integers[2] = integers[2], integers[1]
  integers
end

def reverse_array(integers)
  integers.reverse
end

def kesha_maker(words)
  words.each do |word|
    word[2]  = "$"
  end
end

def find_a(words)
  words.select { |word| word[0] == "a"  }
end

def sum_array(integers)
  sum = 0
  integers.each do |integer|
    sum = sum + integer
  end
  sum
end

# using reduce method
    # array.reduce(:+)

  # using inject method (short)
     # array.inject(:+)

  # using inject method (long)
     # array.inject do |sum,x|
     #  sum + x
     # end

def add_s(words)
  words.collect do |word|
    if words[1] == word
      word
    else
      word + "s"
    end
  end
end
