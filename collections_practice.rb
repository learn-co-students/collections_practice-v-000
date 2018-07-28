# Sort in ascending order
def sort_array_asc(array)
  array.sort
end

# Sort array in descending order
def sort_array_desc(array)
  array.sort.reverse
end

# Sort array by longest to shortest words
def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

# Swap the second and third elements in an array
def swap_elements(array)
  array << array.slice!(1)
end

# Reverse array
def reverse_array(array)
  array.reverse
end

# Replace the third letter of each string with a $
def kesha_maker(array)
  letters = []
  kesha_array = []

  array.each do |word| # Break array into strings
    letters = word.split("") # Turn strings into array by letter
    letters.slice!(2) # Replace third letter with $
    letters.insert(2, "$") # Turn letter array back to string
    kesha_array.push(letters.join) # Add strings to array
  end
  kesha_array
end

# Find all strings that start with the letter a
def find_a(array)
  letters = []
  a_words = []

  array.each do |word|
    letters = word.split("")
    if letters[0] == "a"
      a_words.push(letters.join)
    end
  end
  a_words
end

# Add all integers in the array and return the sum
def sum_array(array)
  array.inject { |sum, n| sum + n }
end

# Add "s" to the end of each word
def add_s(array)
  array.each_with_index.collect { |word, i| i != 1 ? "#{word}s" : "#{word}" }
end
