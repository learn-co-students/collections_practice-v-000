def sort_array_asc(array)
  array.sort do |a,b|
    a<=>b
  end
end

def sort_array_desc(array)
  array.sort do |a,b|
    b<=>a
  end
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length<=>b.length
  end
end



#["blake", "ashley", "scott"]
def swap_elements(array)
  array[1],array[2] = array[2],array[1]
  array
end

def reverse_array(array)
  array.reverse!
  array
end

def kesha_maker(array)
  kesha = Array.new
  array.each do |word|
      word[2] = "$"
      kesha << word
  end
  kesha
end

def find_a(array)
  a = Array.new
  array.collect do |word|
    a << word if word.start_with?("a")
  end
  a
end

=begin def sum_array(array)
array.inject(0,:+)
end
=end

def sum_array(array)
sum = 0
  array.collect do |i|
    sum += i
  end
  sum
end


=begin def add_s(array)
  array.collect do |element|
    if element == array[1]
      element = element
    else
        element << "s"
    end
  end
end
=end
def add_s(array)
  array.each_with_index.collect do |element,index|
     element << "s" if array[index] != array[1]
   end
   array
end
