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

    array.select{|i| i[0] == "a"}
    #target elements that start with "a"

     end


  #  def sum_array(array)
  #     array.inject
   #
  #   end




# end
