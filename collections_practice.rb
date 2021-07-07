
def sort_array_asc(array)

  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)

  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end


def swap_elements(array)
  a = array[1]
  b = array[2]
  array[1] = b
  array[2] = a
  array
end

def reverse_array(array)
  sizer = array.count - 1
  new_array = []

  array.each do |name|
    new_array[sizer] = name
    sizer = sizer - 1
  end
  new_array
end

def kesha_maker(array)
  counter = 0
  string = []
  array.collect do |name|
      counter = 0
      string = name.split("")
      string.each do |char|
        if counter == 2
          string[counter] = "$"
        end
        counter = counter + 1
      end
      string.join("")

  end
end

def find_a(array)
  string = []
  new_array = []

  array.each do |name|

      string = name.split("")
      if string[0] == "a" || string[0] == "A"
        new_array.push(name)
      end


  end
  new_array
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum = sum + num
  end
  sum
end


def add_s(array)
  new_array = []
  string = []


  array.collect do |names|
    string = names.split("")
    if names != "feet"
      string.push("s")
    end
    string.join()
  end

end
