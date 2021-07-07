def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(num)
  num.sort do |x, y|
    y <=> x
  end
end

def sort_array_char_count(characters)
  characters.sort{|x, y| x.length <=> y.length}
end

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(int)
  int.reverse
end

def kesha_maker(dollar_sign)
  dollar_sign.each do |item|
    item[2] = "$"
  end
end

def find_a(a)
  a.select {|word| word.start_with?('a')}
end

def sum_array(sum)
  sum.inject(0, :+)
end

def add_s(adding)
  adding.collect do |word|
    if adding[1] == word
      word
    else
      word + "s"
    end
  end
end
