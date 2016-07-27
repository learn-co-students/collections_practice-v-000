def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(arr)
  arr = arr.sort_by {|x| x.length}
end

def swap_elements(array)
  swap = array[1]
  array[1] = array[2]
  array[2] = swap

  array
end

def reverse_array(array)
  array.reverse!
end

def kesha_maker(arr)
  abused_stars = []
  arr.each do |word|
    word[2] = "$"
    abused_stars << word
  end
  abused_stars
end

def find_a(arr)
  arr.select {|word| word[0] =="a"}
  end

def sum_array(arr)
  sum = 0
  arr.each do |number|
    sum += number
  end
  sum
end
def add_s(arr)
  arr.collect do |word|
    if arr[1] == word
      word
    else
      word + "s"
    end
  end
end
