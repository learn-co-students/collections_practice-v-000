array = [25, 2, 5, 30]

def sort_array_asc(array)
  sorted_asc = array.sort  # sorts array in ascending order
  sorted_asc  # .inspect
end

sort_array_asc(array)

def sort_array_desc(array)
  sorted_desc = array.sort do |x,y|  # sorts array in descending order
    y <=> x  # "y" before "x" to sort in descending order using "spaceship"(<=>) operator
  end
  sorted_desc  # .inspect
end

sort_array_desc(array)

animals = ["dogs", "cat", "Horses"]

def sort_array_char_count(animals)
  sorted_by_length = animals.sort do |x,y|
    x.length <=> y.length  # use "spaceship"(<=>) operator to sort by length of word
  end
  sorted_by_length  # .inspect
end

sort_array_char_count(animals)

names = ["blake", "ashley", "scott"]

def swap_elements(names)
  swap_names = names[0], names[2], names[1]
  swap_names  # .inspect
end

swap_elements(names)

def reverse_array(names)
  reverse_names = names.reverse
  reverse_names  # .inspect
end

reverse_array(names)

def kesha_maker(names)
  alt_names = []
  names.each do |name|
    name[2] = "$"  # replace third letter(index 2 of word) with "$"
    alt_names << name
  end
  alt_names  # .inspect
end

kesha_maker(names)

word_find = ["apple", "orange", "pear", "avis", "arlo", "ascot" ]

def find_a(word_find)
  a_words = []
  word_find.select do |word|  # When you evoke #select on a collection, the return value will be a new array
    # containing all the elements of the collection that cause the block passed to #select to return true.
    # That means for each iteration, if the block evaluates to true, the element yielded to that iteration
    # will be kept in the return value array.
    if word.start_with?("a")  # if word starts with "a", then => true
    a_words << word  # add(shovel) words that start with "a" to empty array
    end
  end
  a_words  # .inspect
end

find_a(word_find)

def sum_array(array)
  sum_all = array.reduce(:+)  # The #inject and #reduce methods are aliases. There is no performance benefit to either.
  # you can also use #inject method, i.e. sum_all = array.inject { |sum, n| sum + n }
  sum_all
end

sum_array(array)

make_plural = ["hand","feet", "knee", "table"]

def add_s(make_plural)
  plural_words = []
  make_plural.map.with_index do |word, index|
    if index != 1  # or index == 0 || index == 2 || index == 3
      word << "s"  # add(shovel) the letter "s" to end of words
    end
    plural_words << word  # add(shovel) all words to empty array, including "feet" which was not modified
  end
  plural_words  # .inspect
end

add_s(make_plural)
