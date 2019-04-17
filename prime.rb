# Add  code here!

def prime?(number)
  for r in 2..Math.sqrt(number).to_i
      if (number % r == 0)
        false
        break
      end
    end
    true
  end
end
