def sort_array_asc(number)
  number.sort
end

def sort_array_desc(number)
  number.sort.reverse
end

def sort_array_char_count(word)
  word.sort by { |word| word.length}
end

  def swap_elements(array)
    array[0], array[1], array[2] = array[0], array[2], array[1]
  end

  def reverse_array(array)
    array.reverse
  end

  def kesha_maker(array)
    array.each do |a|
      a[2] = "$"
    end
  end

  def find_a(array)
  array.find_all {|word|
    word[0]=="a"}
end

def sum_array(array)
  count = 0
  array.each do |item|
    count += item
  end
  count
end

def add_s(array)
  array.collect do |item|
    if array[1] == item
      item
    else
      item + "s"
    end
  end
end
