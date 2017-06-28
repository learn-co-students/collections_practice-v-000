
def sort_array_asc(array)
  array.sort
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
  array[1], array[2] = array [2], array[1]
  array
end

def reverse_array(arr)
  arr.reverse

end

def kesha_maker(arr)
  arr.each do |kesha|
    kesha[2] = "$"
  end
end

def find_a(array)
  array.select do |x|
    x.start_with?("a")
  end
end

def sum_array(arr)
  arr.inject {|a, b| a + b}
end
 def add_s(array)
   array.collect do |i|
        if array[1] == i
         i
        else
         i + 's'
        end
      end
 end
