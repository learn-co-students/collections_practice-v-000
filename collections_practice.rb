require 'pry'
def sort_array_asc(array)
  array.sort 
end 

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
    end 
end 

def sort_array_char_count(array)
  array.sort { |a,b| a.length <=> b.length }
end 

def swap_elements(array) 
  index2 = array[1]
  index3 = array[2]
  array[1] = index3 
  array[2] = index2
  array 
end 

def swap_elements_from_to(array,index, destination)
  index2 = array[index]
  index3 = array[destination]
  array[index] = index3 
  array[destination] = index2 
  array 
end 
  
  def reverse_array(array)
    array.reverse 
  end 
  
  def kesha_maker(array)
    array.each do |index| 
      index[2] = "$"
    end 
    array
  end 
  
  def find_a(array)
    newArray = []
    array.each do |index| 
     newArray << index if start_with?(index) == true 
    end 
    newArray 
  end 
  
  def start_with?(string)
    return true if string.match(/\Aa/)
  end 
  
  def sum_array(array)
    array.inject {|sum, num| sum + num}
  end 
  
  def add_s(array)
    array.each_with_index.collect {|element, index|  
      if index == 1 
        element 
      else 
        element + "s" 
      end 
    } 
end 