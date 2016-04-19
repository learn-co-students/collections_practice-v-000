def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr[1],arr[2] = arr[2],arr[1]
  arr
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  kesha = []
  arr.each do |word|
    word[2] = "$"
    kesha << word
  end
  kesha
end

def find_a(arr)
  letter_a = []
  arr.each do |word|
    letter_a << word if word.start_with?("a")
  end
  letter_a
end

def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  sum
end

def add_s(arr)
  arr.collect do |word|
    if word == arr[1]
      word
    else
      word << "s"
    end
  end
end
