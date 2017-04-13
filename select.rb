# Given an array of strings
# return strings with over 5 letters
# arr = %w(The quick brown fox jumped over the lazy dog. I was flabberghasted!)
#
# p arr.select{ |x| x.length > 5}


# Given an array of strings
# return all of the vowels

# Passed in the block a regex builder using the "~" operator
p %w(a b c d e f u q e).select { |v| v =~ /[aeiou]/ }
