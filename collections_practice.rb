
def sort_array_asc(int)
  int.sort
end

def sort_array_desc(int)
  int.sort { |a,b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a,b| a.length - b.length } 
end

def swap_elements(array)
 array[0], array[1], array[2] = array[0], array[2], array[1]
end

def reverse_array(int)
  int.reverse 
end

def kesha_maker(array)
   array.each_with_index do |letter, index| 
   letter[2] = "$"
  end 
end

def find_a(array)
  array.select do |word| 
   word.start_with?("a")
 end
end

def sum_array(array)
  array.inject {|num, sum| num + sum}
end

def add_s(array)
   array.each_with_index.collect do |word, index|
     if array[index] == array[1]
        "#{word}"
       elsif array[index]
         "#{word}" << "s" 
   end
  end
 end

