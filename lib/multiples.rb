# Enter your procedural solution here!
def collect_multiples(limit)
  (1...limit).select do | i |
    i % 3 == 0 || i % 5 ==0
  end
end

def sum_multiples(limit)
    sum = collect_multiples(limit).inject(0){| sum, x | sum + x}
end