# Add  code here!

def prime?()
  for r in 2..Math.sqrt(self).to_i
      if (self % r == 0)
        false
        break
      end
    end
    true
  end
