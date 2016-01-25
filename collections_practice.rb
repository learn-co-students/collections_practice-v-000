 def sort_array_asc(arr)
  arr.sort
 end

 def sort_array_desc(arr)
   arr.sort{|a,b| b <=> a}
 end

 def sort_array_char_count(s_arr)
   s_arr.sort {|a,b| a.length <=> b.length}
 end

 def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
 end

  def swap_elements_from_to(array, index, destination_index)
    array[index], array[destination_index] = array[destination_index], array[index]
    return array
  end

  def reverse_array(arr)
    arr.reverse
  end

  def kesha_maker(arr)
    kesharray = []
    arr.each do |word|
      counter = 0
      char = ""
      while counter < word.length
        if counter != 2
          char << word[counter]
        else
          char << "$"
        end
        counter += 1
      end
      kesharray << char
    end
    kesharray
  end

  def find_a(arr)
    arr.select {|x| x.start_with?("a") }
  end

  def sum_array(arr)
    arr.inject { |sum, n| sum + n }
  end

  def add_s(arr)
    arr.each_with_index.collect do |element, index|
      if index == 1
        element
      else
        element << "s"
      end
    end
  end
