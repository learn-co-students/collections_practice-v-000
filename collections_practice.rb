def sort_array_asc(passed)
  passed.sort
end

def sort_array_desc(passed)
  passed.sort { |a,b| b <=> a}
end

def sort_array_char_count(passed)
  passed.sort_by! { |a| a.length}
end



def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
   array.each { |a| a[2] = "$"  }
end

def find_a(array)
  array.select do |abc| abc.start_with?("a")
  end
end

def add_s(arr)
     arr.collect do |word|def add_s(arr)

        word += "s"
        word.chomp("s")
end
end
        word += "s"
        word[1].chomp("s")

end

def sum_array(numbers_to_be_total)
  total = 0
  numbers_to_be_total.each do |num_to_total|
    num_to_total += num_to_total
  end
end




def swap_elements(array)
  exchange = array[1]
  array[1] = array[2]
  array[2] = exchange

  array
end


def sum_array(arr)
  sum = 0
  arr.each do |num|
    sum += num
  end
  sum
end








def add_s(arr)
  arr.collect do |word|
    if arr[1] == word
      word
    else
      word + "s" 
    end
  end
  end
