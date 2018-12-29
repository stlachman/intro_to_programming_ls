def cap_if_10(str)
  if (str.length > 10) 
    str.upcase
  else
    str
  end
end

p cap_if_10("hello")