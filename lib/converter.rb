class RomanNumerals
  
  attr_reader :string
  
  def initialize
    @string = ""
  end
  
  def convert(number)
    case number
      when 0 
      @string << ""
      when 1..3
      @string << "I" * number
      when 4
      @string << "IV"
      when 5
      @string << "V"
      when 6..8
      @string << "V" 
      (number-5).times {@string << "I"}
      when 9
      string << "IX"
      when 10
      string << "X"
    end
    return @string
  end
end

# if you were going higher you could have rules for multiples of 5 (that don't include ten)
#multiples of ten... seems messy still... 
