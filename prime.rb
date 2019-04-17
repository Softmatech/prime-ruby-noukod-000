# Add  code here!

def prime?(number)
  count = 2
    while count < number
          if number % count
            return false
          else
            return true
          end
    end
  end
