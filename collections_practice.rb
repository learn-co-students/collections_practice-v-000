def sort_array_asc(numbers)
  return numbers.sort
end

def sort_array_desc(numbers)
  return (numbers.sort do |first, second|
    if(first == second)
      0
    elsif(first > second)
      -1
    else
      1
    end
  end)
end

def sort_array_char_count(list)
  return (list.sort do |first, second|
    f_len = first.length
    s_len = second.length
    if(f_len == s_len)
      0
    elsif(f_len > s_len)
      1
    else
      -1
    end
  end)
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  return array
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  kesha = array.collect do |item|
    item[2] = "$"
    item
  end
  return kesha
end

def find_a(array)
  a_array = []
  array.each do |word|
    if(word[0] == "a")
      a_array << word
    end
  end
  return a_array
end

def sum_array(numbers)
  sum = 0
  numbers.each do |number|
    sum += number
  end
  return sum
end

def add_s(words)
  new_words = []
  words.each_with_index do |word, index|
    if(index != 1)
      word << "s"
    end
    new_words << word
  end
  return new_words
end

def addarray(array)
  array[0] = "S"
end

juk = ["O","O"]
addarray(juk)
puts juk[0]
