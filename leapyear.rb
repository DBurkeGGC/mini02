class LeapYear
  def is_leap_year?(year)
    return (year >= 1752 && year % 4 == 0 ? ( year % 100 == 0 ? ( year % 400 == 0 ? true : false ) : true ) : year > 0 && year % 4 == 0 ? true : false)
  end
end
