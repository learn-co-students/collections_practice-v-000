def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do | down, up |
    up <=> down
  end
end

def sort_array_char_count(array)
  array.sort do | down, up |
    down.length <=> up.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
  array.select do |string|
    string[0] == "a"
  end
end


def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum
end
# using reduce method
  # array.reduce(:+)

# using inject method (short)
   # array.inject(:+)

# using inject method (long)
   # array.inject do |sum,x|
   #  sum + x
   # end
 def add_s(array)
   array.collect do |string|
     if array[1] == string
       string
     else
       string + "s"
     end
   end
 end
 
