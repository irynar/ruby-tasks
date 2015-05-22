puts "Please enter any natural number:"
n = gets.chomp.to_i

def calc(n)
	results = ""
  for x in 1..n
    for y in 1..n
  	  if ((x * x + y * y) == n) && (x >= y)
          results += x.to_s + "," + y.to_s + ";"
      else 
        x += 1
        y += 1
      end
    end
  end

  if results == ""
  	p "no result"
  else
  	p results
  end
end 

calc n