def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort{|a,b| b <=> a}
end

def sort_array_char_count(arr)
  arr.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(arr)
  arr.insert(1,arr.delete_at(2))
end

def reverse_array(arr)
  arr.reverse
end

def kesha_maker(arr)
  kesha_arr = []
  arr.each do |str|
    kesha_arr << str.sub(str[2],"$")
  end
  kesha_arr
end

def find_a(arr)
  arr.select {|str| str[0] == "a"}
end

def sum_array(arr)
  arr.inject{|sum,num| sum + num}
end

def add_s(arr)
  arr.each_with_index.collect do |word,i|
    if i != 1
      word = word << "s"
    else
      word
    end
  end
end
