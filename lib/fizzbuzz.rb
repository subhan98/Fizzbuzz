def fizzbuzz(number)
  if number % 3 == 0 && number % 5 == 0
    return 'fizzbuzz'

  elsif number % 5 == 0
    return "buzz"

  elsif number % 3 == 0
    return "fizz"

  else
    return number
  end
end


# fizzbuzz = (1..20)
#
# (1..20).each{|number| puts "#{number} --> #{fizzbuzz(number)}" }
