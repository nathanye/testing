def is_leap_year?(year)
  if year % 4 == 0
    if year % 100 == 0
      if year % 400 == 0
        return true
      else
          return false
      end    
      return false
    else
      return true
    end
  else
    return false
  end
end
