# method
def calc_factorial(n)
  1.upto(n).inject(:*)
end

# print tests
p calc_factorial(5)
p calc_factorial(6)
p calc_factorial(7)
p calc_factorial(8)