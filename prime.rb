# Add  code here!
def prime?(number)
  if number < 1
    return false
  end
  i = 2...number
  for item in i
    if number % item == 0
      return false
    end
  end
  true
end