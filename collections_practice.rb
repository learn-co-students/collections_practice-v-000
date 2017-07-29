def sort_array_asc(array)
  array = [25, 7, 1]
  array.sort
end

def sort_array_desc(array)
  array = [25, 7, 14]
  array.sort.reverse
end

def sort_array_char_count(array)
  array = ["dogs", "cat", "Horses"]
  array.sort_by {|fruit| fruit.length}
end

def swap_elements(array)
  array = ["blake", "ashley", "scott"]
  array[1], array[2] = array[2], array [1]
  array
end

def reverse_array(array)
  array = ["blake", "ashley", "scott"]
  array.reverse
end

def kesha_maker(array)
  # array = ["blake", "ashley", "scott"]
  new_array = []
  array.each do |name|
    name[2] = "$"
    new_array << name
  end
  new_array
end

# def find_a(array)
#   array = ["apple", "orange", "pear", "avis", "arlo", "ascot"]
#   # array.find do |a|
#
#     array.start_with?("a")
#   end

  def find_a(array)
    array = ["apple", "orange", "pear", "avis", "arlo", "ascot"]
    array.select do |word|
    word.start_with?('a')
    end
  end

  def sum_array(array)
    array = [11,4,7,8,9,100,134]
    sum =  array.inject {|memo, n| memo + n }
  end

def add_s(array)
    # array = ["hand","feet", "knee", "table"]
    new_array = []
    array.each_with_index do |word, index|
      if index != 1
        new_word = word << "s"
      new_array << new_word
    else
      new_array << word
    end
  end
    new_array
end
# def swap_elements_from_to(array, index, destination_index)
#   array[index], array[new_index] = array[new_index], array[index]
#   array
# end
