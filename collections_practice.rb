def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a,b|
    b <=> a
  end
end

  def sort_array_char_count(arr)
    arr.sort do |a, b|
      a.length <=> b.length
    end
  end

  def swap_elements(arr)
    thing1 = arr[1]
    thing2 = arr[2]
    arr[1] = thing2
    arr[2] = thing1
    arr
  end

  def swap_elements_to_from(array, to, from)
    thing1 = array[to]
    thing2 = array[from]
    array[from] = thing1
    array[to] = thing2
    array
  end

  def reverse_array(array)
    array.reverse
  end

  def kesha_maker(array)
    array.each do |word|
      word[2] = "$"
    end
    array
  end

def find_a(array)
  array.reject do |word|
    !word.start_with?("a")
  end
  end

  def sum_array(array)
    array.inject(0) do |sum, int|
    sum += int
  end
  end

  def add_s(array)
    new_array = []
    array.each_with_index do |word, index|
      if index != 1
        new_array.push(word + "s")
      else
        new_array.push(word)
      end
    end
    new_array
  end
