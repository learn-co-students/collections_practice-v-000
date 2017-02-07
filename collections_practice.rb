def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  temp = array[1]
  array[1] = array[2]
  array[2] = temp
  array
end

def reverse_array(array)
  i = 0
  n = array.length
  while i < n/2
    temp = array[i]
    array[i] = array[n-1-i]
    array[n-1-i] = temp
    i +=1
  end
  array
end

def find_a(array)
  array.select {|word| word.start_with?('a')}
end

def sum_array(array)
  i = 0
  sum = 0
  while i < array.length
    sum += array[i]
    i +=1
  end
  sum
end

def add_s(array)
  array.map.with_index do |word,index|
    if index != 1
      "#{word}s"
    else
      word
    end
  end
end

def kesha_maker(array)
  array.map do |word|
    word = word.split("")
    word[2] = '$'
    word.join("")
  end
end
