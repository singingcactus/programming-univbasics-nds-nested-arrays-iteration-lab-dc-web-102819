def join_ingredients(src)
  statement_strings = []
  i = 0

  while i < src.length do
    statement_strings[i] = "I love #{src[i][0]} and #{src[i][1]} on my pizza"
    i += 1
  end

  statement_strings

  # Given an Array of 2-element Arrays ( [ [food1, food2], [food3, # food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair
end

def find_greater_pair(src)
  max_array = []
  i = 0

  while i < src.length do
    src[i].sort!
    max_array[i] = src[i][1]
    i += 1
  end

  max_array

  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # Produce a new Array that contains the larger number of each of the pairs
  # that are in the inner Arrays
end

def total_even_pairs(src)
  evens_total = 0
  i = 0

  while i < src.length do
    if src[i][0] % 2 == 0
      if src[i][1] % 2 == 0
        evens_total += src[i][0] + src[i][1]
      end
    end
    i += 1
  end

  evens_total

  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
