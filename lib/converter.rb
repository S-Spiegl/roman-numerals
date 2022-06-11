def convert(number)
  if number == 0 
    return ""
  elsif number.between?(1, 3)
    return "I" * number
  end
end