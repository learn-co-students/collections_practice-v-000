def sort_array_asc(numbers)
  numbers.sort
end

def sort_array_desc(numbers)
  numbers.sort.reverse
end

def sort_array_char_count(numbers)
  numbers.sort do |a,b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(numbers)
  numbers[1], numbers[2] = numbers [2], numbers[1]
  numbers
end

def reverse_array(numbers)
  numbers.reverse
end

def kesha_maker(string)
  string.collect{|word| word[2]="$"}
  string
end

def find_a(string)
  string.select {|word| word.start_with?("a")}
end

def sum_array(array)
  array.inject{|a,b| a+b}
end

def add_s(array)
  array.each_with_index.collect do |word, i|
    if i != 1
      word << "s"
    else
      word = word
    end
  end
end



