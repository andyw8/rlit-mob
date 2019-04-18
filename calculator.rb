require "pry-byebug"

amount = ARGV[0].to_f
amort = 12
term = 12

interest = 0.10
freq = 'm'


# TODO: weekly
payments_per_year = 12

r = interest / payments_per_year
P = amount
n = amort

numerator = r * (1 + r) ** n
denomenator = (1 + r) ** n - 1
result = P * (numerator / denomenator)

total_cost = result * payments_per_year
total_interest = total_cost - P

puts "Mortgage payment: #{result}"
puts "Term (number of payments): #{term}"
puts "Amort: #{amort}"
puts "Principal amount: #{amount}"
puts "Interest payments: #{total_interest}"
puts "Total cost: #{total_cost}"
