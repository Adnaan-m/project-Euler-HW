# The sum of the squares of the first ten natural numbers is,
# 1^2 + 2^2 + ... + 10^2 = 385
# The square of the sum of the first ten natural numbers is,
# (1 + 2 + ... + 10)2 = 552 = 3025
# Hence the difference between the sum of the squares of the first ten natural numbers and the square of the sum is 3025 − 385 = 2640.
# Find the difference between the sum of the squares of the first one hundred natural numbers and the square of the sum.
#
sum1=[]
sum2=[]
for i in 1..100
  sum1.push(i*i)
end
total1 = sum1.sum
p total1

for i in 1..100
  sum2.push(i)
end
p total2 = (sum2.sum) **2

p "The total is: #{total = total2 - total1}"

# 2520 is the smallest number that can be divided by each of the numbers from 1 to 10 without any remainder.
#
# What is the smallest positive number that is evenly divisible by all of the numbers from 1 to 20?
#
for j in 2500000..300000000
  if j % 1 == 0 && j % 2 == 0 && j % 3 == 0 && j % 4 == 0 && j % 5 == 0 && j % 6 == 0 && j % 7 == 0 && j % 8 == 0 && j % 9 == 0 && j % 10 == 0 && j % 11 == 0 && j % 12 == 0 && j % 13 == 0 && j % 14 == 0 && j % 15 == 0 && j % 16 == 0 && j % 17 == 0 && j % 18 == 0 && j % 19 == 0 && j % 20 == 0
    p j
  end
end
