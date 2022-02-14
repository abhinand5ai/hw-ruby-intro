# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  # YOUR CODE HERE
  arr.sum
end

def max_2_sum arr
  # YOUR CODE HERE
  arr.max(2).sum
end

def sum_to_n? arr, n
  # YOUR CODE HERE
  arr.combination(2).any? { |x| x.sum == n }
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  "Hello, #{name}"
end

def starts_with_consonant? s
  # YOUR CODE HERE
  s.downcase.match(/^[bcdfghjklmnpqrstvwxyz].*/) != nil
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
  s == '0' || s =~ /^[10]*00$/
end

# Part 3

class BookInStock
  attr_accessor :isbn, :price

  def initialize(isbn, price)
    raise ArgumentError if isbn.to_s.empty? || price <= 0

    @isbn = isbn
    @price = price
  end

  def price_as_string
    format('$%2.2f', @price)
  end
end
