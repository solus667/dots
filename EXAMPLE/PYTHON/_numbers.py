# Numbers
for value in range (1, 6):
    print(value)

# Number List
numbers = list(range(1, 6))
print(numbers)

# Even Numbers
even_numbers = list(range(2, 11, 2))
print(even_numbers)

# Squares
squares = []
for value in range(1, 11):
  #  square = value ** 2
  #  squares.append(square)
    squares.append(value ** 2)

print(squares)

squares = [value**2 for value in range(1, 11)]
print(squares)
