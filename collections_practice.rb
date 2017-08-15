def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(arr) #swaps second and third elem
  temp = arr[2]
  arr[2] = arr[1]
  arr[1] = temp
  arr
end

def swap_elements_from_to(arr,index,destination_index)
  temp = arr[index]
  arr[index] = arr[destination_index]
  arr[destination_index] = temp
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(words)
  dollar_signed_words = []
  words.each do |word|
    word_array = word.split('')
    word_array[2] = '$'
    dollar_signed_words << word_array.join
  end
  dollar_signed_words
end

def find_a(words)
  words.select do |word|
    word.split('').first == 'a'
  end
end

def sum_array(arr)
  arr.inject {|sum, n| sum + n}
end

def add_s(words)
  pluralized_words = words.each_with_index.collect do |word, i|
    if i != 1
      "#{word}s"
    else
      word
    end
  end
end
