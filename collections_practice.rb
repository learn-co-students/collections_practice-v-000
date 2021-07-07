require "pry"

def sort_array_asc(nums)
  nums.sort
end

def sort_array_desc(nums)
  nums.sort.reverse
end

def sort_array_char_count(nums)
  nums.sort{|x,y| x.length <=> y.length}
end

def swap_elements(nums)
  third = nums[2]
  nums[2] = nums[1]
  nums[1] = third
  nums
end

def reverse_array(nums)
  nums.reverse
end

def kesha_maker(nums)
  nums = nums.map do |word|
    words = word.chars
    words[2] = "$"
    words.join
  end
end

def find_a(nums)
  nums.select { |word| word.start_with?("a")}
end

def sum_array(nums)
  sum = 0
  nums.each do |num|
    sum += num
  end
  sum
end

def add_s(num)
  num.each_with_index.map do |word, index|
    if (index != 1)
      word = word + "s"
    end
    word
  end
end
