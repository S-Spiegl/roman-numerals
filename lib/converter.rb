class RomanNumerals
  
  attr_reader :string
  
  def initialize
    @string = ""
  end
  
  def convert(number)
    if number == 0 
      @string << ""
    elsif number.between?(1, 3)
      @string << "I" * number
    elsif number == 4
      @string << "IV"
    elsif number == 5
      @string << "V"
    elsif number.between?(6, 8)
      @string << "V" 
      (number-5).times {@string << "I"}
    elsif number == 9
      string << "IX"
    elsif number == 10
      string << "X"
    end
    return @string
  end
end

# if you were going higher you could have rules for multiples of 5 (that don't include ten)
#multiples of ten... seems messy still... 
