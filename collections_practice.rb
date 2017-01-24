def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
     0
   elsif a.length < b.length
     -1
   elsif a.length > b.length
     1
   end
 end
end

def swap_elements(array)
array.insert(1,array.slice!(2))
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
array.map do |x|
   x.slice!(2)
   x.insert(2,"$")
end
end

def find_a(array)
  array.select { |x| x[0] == "a" }
end

def sum_array(array)
array.inject(:+) #{|sum,x| sum + x }
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
