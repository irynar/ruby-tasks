puts 'Please enter any natural number:'
n = gets.chomp.to_i

def calc(n)
  results = ''
  (1..n).each do |x|
    (1..n).each do |y|
      if (x * x + y * y) == n
        results += x.to_s + ',' + y.to_s + ';'
        break
      end
    end
    unless results == ''
      break
    end
  end

  if results == ''
    p 'no result'
  else
    p results
  end
end

calc n
