def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort { |x,y| y <=> x }
end

def sort_array_char_count(str)
  str.sort { |x,y| x.length <=> y.length }
end

def swap_elements(arr)
  temp = arr[1]
  arr[1] = arr[2]
  arr[2] = temp
  arr
end

def reverse_array(arr)
  arr.reverse!
end

def kesha_maker(arr)
  final_arr = []
  arr.each do |word|
    word[2]="$"
    final_arr << word
  end
  final_arr
end

def find_a(arr)
  arr.find_all do
    |word| word[0] == "a"
  end
end

def sum_array(arr)
  arr.inject { |sum, n| sum + n }
end

def add_s(arr)
  final_arr = []
  arr.each do |word|
    word[word.length]="s"
    final_arr << word
  end
  final_arr[1][final_arr.length] = ""
  final_arr
end
