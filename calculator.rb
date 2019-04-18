
amort = 12
term = 12

interest = 0.10
freq = 'm'


r = interest / 12

P = 100_000
n = amort

numerator = r * (1 +r)**n
denomenator = (1 + r)**n - 1
result = P * (numerator / denomenator)

puts result



