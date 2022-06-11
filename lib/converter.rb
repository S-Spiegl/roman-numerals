class RomanNumerals
  def convert(number)
    if number == 0 
      return ""
    elsif number.between?(1, 3)
      return "I" * number
    elsif number == 4
      return "IV"
    elsif number == 5
      return "V"
    elsif number == 6
      return "VI"
    elsif number == 7
      return "VII"
    elsif number == 8
      return "VIII"
    elsif number == 9
      return "IX"
    elsif number == 10
      return "X"
    end
  end
end

# elsif number.between?(6, 8)
#   string.push "V" 
#   (number-5).times{string.push "I"}
