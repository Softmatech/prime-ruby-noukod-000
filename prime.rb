# Add  code here!

def prime?(number)
  count = 2
  prime = true
    while count < number
          if number % count == 0
            prime =  false
          end
          count += 1
    end
    return prime
  end
