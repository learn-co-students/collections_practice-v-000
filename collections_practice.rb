def sort_array_asc(array)
  array.sort
end


def sort_array_desc(array)
  array.sort.reverse

end


def sort_array_char_count(array)
  array.sort do |x,y| x.length <=> y.length end

end

def swap_elements(array)
  array.sort do |x,y| x[1] <=> y[2] end
  end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |x|
     x[2] = "$"
   end

 end

def find_a(array)
  array.find_all do |letter| letter[0] == "a" end
  end

  def sum_array(array)
    array.inject(0) do |sum,x| sum + x end
    end

def add_s(array)
  array.map do |s|
    if array[1] == s
      s
    else
    s +"s"
end

  end
  end
