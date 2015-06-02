puts 'Please enter any natural number bigger than 1:'
n = gets.chomp.to_i

def calc(n)
  results = []
  (1..n).each do |k|
    (4**k < n) ? results.push(k) : results
  end
end

def max(n)
  n.max
end

if n > 1
  calculated = max(calc(n))
  if calculated
    p calculated
  else
    p 'no results'
  end
else
  p 'You entered a number less of equal to 1!'
end
