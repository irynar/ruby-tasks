class Task
  attr_accessor :results

  def calc(n)
    (1..n).each do |k|
      (4**k < n) ? results.push(k) : results
    end
    results
  end

  private

  def results
    @results ||= []
  end
end

puts 'Please enter any natural number bigger than 1:'
n = gets.chomp.to_i
task = Task.new

if n > 1
  calculated = task.calc(n).max
  if calculated
    p calculated
  else
    p 'no results'
  end
else
  p 'You entered a number less of equal to 1!'
end
