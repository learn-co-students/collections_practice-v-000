require 'pry'
def sort_array_asc(array)
  #array = [25, 7, 1]
  array.sort
end


def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end


def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end


def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end


def reverse_array(array)
  array.reverse
end


def kesha_maker(array)
  #array = ["blake", "ashley", "scott"]
    array.each do |string|
    string[2] = "$"
  end
end


def find_a(array)
  array.select { |word| word.start_with?('a') }
end


def sum_array(nums)
  total = 0

  i = 0
  while i < nums.count
    total += nums[i]
    i += 1
  end
     total
end


def add_s(array)
  #array = ["hand","feet", "knee", "table"]
    array.each_with_index.map do |string, index|
      if index != 1
        string += "s"
      else
        string
      end
    end
  end


        #<<










      #binding.pry
