# Enter your procedural solution here!
def collect_multiples(limit)
    factor_arr = (1...limit).select { |factor| factor % 3 == 0 || factor % 5 == 0 } 
end

def sum_multiples(limit)
    collect_multiples(limit).reduce(0) { |sum, num| sum + num }
end