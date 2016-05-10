array = ["blake", "ashley", "scott", "balls"]
 
 def sort_array_asc(array)
  array.sort
 end

 def sort_array_desc(array)
  array.sort do |a,b|
    b <=> a
  end
 end

 def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
 end

 def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
 end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  array
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  $_array=[]
  array.each do |name|
    $_array << name[0..1] + "$" + name[3..-1]
  end
  $_array
end

def find_a(array)
  array.select do |name|
    name.start_with?("a")
  end
end

def sum_array(array)
  array.inject do |sum, n|
    sum + n
  end
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    if index != 1
      element + "s"
    else
      element
    end
  end
end



