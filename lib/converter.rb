def convert(number)
  if number == 0 
    return ""
  elsif number.between?(1, 3)
    return "I" * number
  elsif number == 4
    return "IV"
  elsif number == 5
    return "V"
  end
end