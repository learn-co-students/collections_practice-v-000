def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort.reverse
end

def sort_array_char_count(arr)
  arr.sort do |left, right|
    left.length <=> right.length
  end
end

def swap_elements(arr) #swaps second and third elem
  arr[1],arr[2] = arr[2],arr[1]
  arr
end

def swap_elements_from_to(arr,index,destination_index)
  arr[index],arr[destination_index] = arr[destination_index], arr[index]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(words)
  words.each do |word|
    word[2] = '$'
  end
end

def find_a(words)
  words.select do |word|
    word[0] == 'a'
  end
end

def sum_array(arr)
  arr.inject {|sum, n| sum + n}
end

def add_s(words)
  words.each_with_index.collect do |word, i|
    if i != 1
      "#{word}s"
    else
      word
    end
  end
end
