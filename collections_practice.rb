def sort_array_asc(array)
  array.sort do |a, b|
    if a == b
      0
    elsif a > b
      1
    elsif a < b
      -1
    end
  end
end

def sort_array_desc(array)
  array.sort do |c, d|
    if c == d
      0
    elsif d > c
      1
    elsif d < c
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |num1, num2|
    if num1.length == num2.length
      0
    elsif num1.length > num2.length
      1
    elsif num1.length < num2.length
      -1
    end
  end
end

def swap_elements(array)
  placeholder = array[1]
  array[1] = array[2]
  array[2] = placeholder
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  dollar = []
  array.each do |word|
    word[2] = "$"
    dollar << word
  end
  dollar
end

def find_a(array)
  array.select do |word| word[0] == "a" end
end

def sum_array(array)
  i = 0
  array.each do |number|
    i += number
  end
  i
end

def add_s(array)
  array.each_with_index.map do |word, let|
    if let == 1
      word
    else
      word + "s"
    end
  end
end
