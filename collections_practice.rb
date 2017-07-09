def sort_array_asc(array)
sorted = []
  sorted=array.sort
  sorted
end

def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.size <=> b.size
  end
end

def swap_elements(array)
  placeHolder = array[1]
    array[1] = array[2]
    array[2] = placeHolder
array
end

def reverse_array(array)
  reversed = []
  array.each do |n|
    reversed.unshift n
  end
  reversed
end

def kesha_maker(array)
arrayS = []
  array.each do |string|
    i = 0
    while i < string.size
      if i == 2
        string [i] = "$"
      end
      i = i + 1
    end
    arrayS<< string
  end
  arrayS
end

def find_a(array)
  haveA = []
  array.each do |word|
    if word [0] == "a"
      haveA<< word
    end
  end
  haveA
end

def sum_array(array)
  sum = 0
  array.each do |i|
    sum = sum + i
  end
    sum
end

def add_s(array)
  i = 0
  array.each do |word|
    if i != 1
      word<<"s"
    end

    i=i+1
  end
end
