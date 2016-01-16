
def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort { |word1, word2| word1.length <=> word2.length }  
end

def swap_elements(array)
  array.insert(2, array.delete_at(1))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  keshaed = []
  array.each do |word|
    word[2] ="$"
  end
end

def find_a(array)
  array.select {|word| word[0]=="a"}
end

def sum_array(array)
 #array.reduce(:+)
 array.inject {|sum, n| sum + n}
end

def add_s(array)
array.each_with_index.collect {|element, index| index==1 ? element : element + "s"}

end


