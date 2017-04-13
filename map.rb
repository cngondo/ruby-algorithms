# Converting strings to an integer array

# p ["1", "23.6", "65", "60.5"].map { |e| e.to_i  }

# for pros syntax
# p ["1", "23.6", "65", "60.5"].map(&:to_i)

# Multiply every element between a and g by 2
# ("a".."g").to_a.map { |e| e * 2 }

# Creating an awesome Hash that maps an integer array to itself
# after converting the original array to an int array
p Hash[[1, 2.2, 3.3, 4].map { |e| [e,e.to_i] }]
