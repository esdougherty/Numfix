# The main Numfix class
class Numfix

  # Examples:
  #   >> Numfix.fix(1)
  #   => 1st
  #
  #   >> Numfix.fix(334)
  #   => 334th
  #
  # @param [Integer] number to be suffixed
  # @return [String] number with suffix attached

  def self.fix(number)
    last = number.to_s[-1,1]
    if last == "1"
      puts number.to_s + "st"
    elsif last == "2"
      puts number.to_s + "nd"
    elsif last == "3"
      puts number.to_s + "rd"
    elsif last == "4" || last == "5" || last == "6" || last == "7" || last == "8" || last == "9" || last == "0"
      puts number.to_s + "th"
    else
      puts number.to_s
    end
  end
end
