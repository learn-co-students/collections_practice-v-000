def sort_array_asc(integers)
  integers.sort
end

def sort_array_desc(integers)
  integers.sort.reverse
end
def reverse_array(array)
array.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end


def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def kesha_maker(array)
  kesha = []
  array.each do |word|
    word[2] = "$"
  end
end

def sum_array(array)
  array.inject(0){|sum,item| sum + item}
end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end


 def find_a(array)
   array.select {|i| i.start_with?("a")}
 end
