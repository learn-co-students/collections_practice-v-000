
def sort_array_asc(int_array)
   int_array.sort
end

def sort_array_desc(int_array)
  new = int_array.sort
  return new.reverse
end

def sort_array_char_count(char_array)
   char_array.sort do |a, b|
     a.size <=> b.size
   end
end

def swap_elements(array)
  array.sort do |a, b|
   array.index(a)
 end
end

def reverse_array(array)
   array.reverse
end

def kesha_maker(array)
  array.collect do |element|
   char = element.split("")
   char[2] = "$"
   char.join
  end
end

def find_a(array)
  a_array = []
  array.collect do |element|
     if element.start_with?("a") == true
       a_array << element
     end
  end
     return a_array
end

def sum_array(array)
  sum = 0
  array.collect do |num|
    sum = sum + num
  end
  return sum
end

def add_s(array)
   word2 = array[1]

   array.each_with_index do |word, i|
     array[i] = word + "s"
   end

   array[1] = word2
   return array
end
