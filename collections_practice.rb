require "pry"

def sort_array_asc(array)
  # that takes in an array of integers and returns a copy of the array with the
  # integers in ascending order.
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
  count = array.sort {|left, right| left.length <=> right.length}
       count  #take out the puts
end

def swap_elements(array)
    element = array.sort!{|left, right| left.length <=> right.length}
    element

end

def reverse_array(array)
     array.reverse do |a, b|
       a <=> b
     end
end

def kesha_maker(array)
  #assign index to $
  array.each do |index|
    index[2] = "$"
 end
end


  def find_a(array)
 # the |i| in pink in a automatic index or string.
    array.select{|i| i[0] == "a"}
    #target elements that start with "a"

     end


   def sum_array(array)
     # sum start at 0 then the "n" keep adding to the sum.
     array.inject{|sum, n| sum + n}
   end


   def add_s(array)
     array.collect.with_index do |element, index|
       #index start out at 0 and 1 would be the 2nd element in that array
       #index is a position in an array  start out at 0 and increase by 1
       # element is the representataion of what is in the array..i.e "hands", "tables". etc.       if index == 1
         element
        else
        element + "s"
      end
     end
# add "s" to the end of each array exact the second array.
# .push add the the end of an array
   end
