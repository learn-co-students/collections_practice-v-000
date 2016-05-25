def sort_array_asc(integer_arr)
  integer_arr.sort  #ascending order
end

def sort_array_desc(integer_arr)
  integer_arr.sort {|x, y| y <=> x} #descending
end

 def sort_array_char_count(integer_arr)
   #sort by length of word
   integer_arr.sort do |a, b|
     if a.length == b.length
       0
     elsif a.length < b.length
       -1
     elsif a.length > b.length
       1
     end
   end
 end

 def swap_elements(integer_arr)
   integer_arr.sort! { |integer_arr1, integer_arr2| integer_arr[2] <=> integer_arr[0] }
   last = integer_arr.pop #remove the last element
   integer_arr.unshift(last)
end
