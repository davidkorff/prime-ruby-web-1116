# Add  code here
def prime?(integer)
  n=2
  if integer<0
    integer = integer * -1
  else
    integer = integer 
  end

  while n< integer
    if integer%n == 0
      return false
    else
      n +=1
    end
  end
    return true

end
