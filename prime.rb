# Add  code here!

def prime?(number)
  prime = true
    for r in 2..number
      if (number % r == 0)
        prime = true
        break
      else
        prime = false
        break
      end
    end
    return prime
  end
