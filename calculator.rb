require "pry-byebug"

amount = ARGV[0].to_f
frequency_name = ARGV[1]
amort = 1
term = 1

interest = 0.10
freq = 'm'

frequencies = {
    monthly: 12,
    weekly: 52
}

# TODO: weekly
payments_per_year = frequencies[frequency_name.to_sym]

r = interest / payments_per_year
P = amount
n = amort * payments_per_year

numerator = r * (1 + r) ** n
denomenator = (1 + r) ** n - 1
result = P * (numerator / denomenator)

total_cost = result * payments_per_year
total_interest = total_cost - P

puts "Mortgage payment: #{result}"
puts "Term (number of payments): #{n}"
puts "Amort: #{n}"
puts "Principal amount: #{amount}"
puts "Interest payments: #{total_interest}"
puts "Total cost: #{total_cost}"
