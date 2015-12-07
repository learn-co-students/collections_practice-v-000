def sort_array_asc(array)
   array.sort do |a, b|
      a <=> b 
   end
end

def sort_array_desc(array)
   array.sort do |a, b|
      b <=> a 
   end
end

def sort_array_char_count(array)
   array.sort do |a, b|
      a.length <=> b.length 
   end
end

def swap_elements(array)
    array[1], array[2] = array[2], array[1]
    array
end

def swap_elements_from_to(array, from, to)
    array[from], array[to] = array[to], array[from]
    array
end

def reverse_array(array)
   array.reverse
end

def kesha_maker(array)
   output = []
   array.each do |string|
       string[2] = '$'
       output << string
   end
   output
end

def find_a(array)
   array.select do |string|
      string.start_with?("a") 
   end
end

def sum_array(array)
   array.inject do |sum, n|
      sum + n
   end
end

def factorial(int)
   (1..int).inject do |product, n|
      product * n
   end
end

def add_s(array)
   array.each_with_index.collect do |element, index|
      if index != 1
         element << 's'
      else
         element
      end
   end
end