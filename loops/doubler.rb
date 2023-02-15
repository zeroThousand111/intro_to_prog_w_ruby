
def doubler(number)
  puts number
  if number < 1000 # important conditional to limit the amount of doubling
    doubler(number * 2)
  end
end

doubler(1)