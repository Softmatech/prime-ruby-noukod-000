# Add  code here!

def prime?(number)
  prime = true
    for r in 2..number
      if (number % r == 0)
        prime = false
        break
      else
        prime = true
        break
      end
    end
    return prime
  end
