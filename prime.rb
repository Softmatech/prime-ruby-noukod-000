# Add  code here!

def prime?(number)
  prime = true
    for r in 2..Math.sqrt(number).to_i
      if (number % r == 0)
        prime = false
        break
      else
        prime = false
      end
    end
    return prime
  end
