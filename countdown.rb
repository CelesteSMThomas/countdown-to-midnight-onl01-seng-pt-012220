def countdown(number)

  while number > 0
    number -= 1
    puts "#{number} SECOND(S)!"
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sheep(num_secs)
  until num_secs == 5
  num_secs += 1
  sleep 1
  end
end

    