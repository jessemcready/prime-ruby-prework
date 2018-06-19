# Add  code here!
def prime?(number)
  if number < 1
    return false
  end
  i = 1..number
  for item in i
    if item != 1 || item != number
      if number % item == 0
        return false
      end
    end
  end
  true
end