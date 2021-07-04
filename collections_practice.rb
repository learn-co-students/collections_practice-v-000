def sort_array_asc(integers)
  integers.sort
end
def sort_array_desc(integers)
  integers.sort{|a, b| b <=> a}
end
def sort_array_char_count(strings)
  strings.sort{|a, b| a.length <=> b.length}
end
def swap_elements(str)
str[1], str[2] = str[2], str[1]
return str
end
def reverse_array(int)
  new_array = int.reverse
new_array
end
def kesha_maker(arr)
  kesha = []
  arr.each do |word|
    word_arr = word.split ""
    word_arr[2] = "$"
    kesha << word_arr.join
  end
  kesha
end
def find_a(arr)
  arr.select { |e| e.start_with?("a")}
end
def sum_array(int)
  int.inject{|sum, num| sum + num}
end

def add_s(array)
  array.each_with_index.collect do |string, index|
    if index ==1
      string
    else
      string << "s"
    end
  end
end
