def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  sorted = false

  while sorted == false
      sorted = true
      index = 0

      while index < array.length - 1

        if array[index].length > array[index + 1].length
          holder = array[index]
          array[index] = array[index + 1]
          array[index + 1] = holder
          sorted = false
        end

        index += 1
      end

  end
  array
end

def swap_elements(array)
  holder = array[1]
  array[1] = array[2]
  array[2] = holder
  array
end

def reverse_array(array)
  index = 0
  rev_array = []

  while index < array.length
    rev_array << array[array.length - 1 - index]
    index += 1
  end

  rev_array
end

def kesha_maker(array)
  index = 0

  while index < array.length
    array[index][2] = "$"
    index += 1
  end
  array
end

def find_a(array)
  new_array = []
  index = 0

  while index < array.length
    if array[index][0] == "a"
      new_array << array[index]
    end
    index += 1
  end
  new_array
end

def sum_array(array)
  sum = 0
  index = 0

  while index < array.length
    sum += array[index]
    index += 1
  end

  sum
end

def add_s(array)
  index = 0

  while index < array.length
    if index != 1
      array[index] << "s"
    end
    index += 1
  end

  array
end
